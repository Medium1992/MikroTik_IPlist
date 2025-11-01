:global COMMENT
/ip firewall address-list
:do {add list=AS268201 comment=$COMMENT address=45.235.216.0/22} on-error {}
