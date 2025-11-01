:global COMMENT
/ip firewall address-list
:do {add list=AS52397 comment=$COMMENT address=200.7.144.0/22} on-error {}
