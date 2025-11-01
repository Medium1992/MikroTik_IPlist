:global COMMENT
/ip firewall address-list
:do {add list=AS35453 comment=$COMMENT address=45.67.64.0/22} on-error {}
