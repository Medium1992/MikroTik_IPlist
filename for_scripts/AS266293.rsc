:global COMMENT
/ip firewall address-list
:do {add list=AS266293 comment=$COMMENT address=170.79.132.0/22} on-error {}
