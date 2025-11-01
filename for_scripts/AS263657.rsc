:global COMMENT
/ip firewall address-list
:do {add list=AS263657 comment=$COMMENT address=138.185.52.0/22} on-error {}
:do {add list=AS263657 comment=$COMMENT address=191.240.136.0/21} on-error {}
