:global COMMENT
/ip firewall address-list
:do {add list=AS135224 comment=$COMMENT address=103.212.128.0/23} on-error {}
:do {add list=AS135224 comment=$COMMENT address=139.5.220.0/23} on-error {}
