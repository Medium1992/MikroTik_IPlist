:global COMMENT
/ip firewall address-list
:do {add list=AS207953 comment=$COMMENT address=45.159.24.0/22} on-error {}
