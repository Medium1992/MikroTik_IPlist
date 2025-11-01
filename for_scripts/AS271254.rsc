:global COMMENT
/ip firewall address-list
:do {add list=AS271254 comment=$COMMENT address=45.232.84.0/22} on-error {}
