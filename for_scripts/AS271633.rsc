:global COMMENT
/ip firewall address-list
:do {add list=AS271633 comment=$COMMENT address=179.0.84.0/22} on-error {}
