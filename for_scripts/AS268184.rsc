:global COMMENT
/ip firewall address-list
:do {add list=AS268184 comment=$COMMENT address=45.171.32.0/22} on-error {}
