:global COMMENT
/ip firewall address-list
:do {add list=AS14204 comment=$COMMENT address=200.142.240.0/20} on-error {}
:do {add list=AS14204 comment=$COMMENT address=200.189.48.0/21} on-error {}
