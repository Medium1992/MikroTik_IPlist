:global COMMENT
/ip firewall address-list
:do {add list=AS266452 comment=$COMMENT address=170.83.28.0/22} on-error {}
