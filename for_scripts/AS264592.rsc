:global COMMENT
/ip firewall address-list
:do {add list=AS264592 comment=$COMMENT address=200.170.76.0/22} on-error {}
