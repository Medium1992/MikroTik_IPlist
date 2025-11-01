:global COMMENT
/ip firewall address-list
:do {add list=AS266308 comment=$COMMENT address=170.79.140.0/22} on-error {}
