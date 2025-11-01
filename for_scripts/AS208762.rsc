:global COMMENT
/ip firewall address-list
:do {add list=AS208762 comment=$COMMENT address=45.84.12.0/22} on-error {}
