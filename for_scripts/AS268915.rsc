:global COMMENT
/ip firewall address-list
:do {add list=AS268915 comment=$COMMENT address=45.174.12.0/22} on-error {}
