:global COMMENT
/ip firewall address-list
:do {add list=AS14282 comment=$COMMENT address=189.14.240.0/20} on-error {}
:do {add list=AS14282 comment=$COMMENT address=200.189.56.0/21} on-error {}
