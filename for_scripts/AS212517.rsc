:global COMMENT
/ip firewall address-list
:do {add list=AS212517 comment=$COMMENT address=45.159.12.0/24} on-error {}
