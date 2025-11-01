:global COMMENT
/ip firewall address-list
:do {add list=AS263067 comment=$COMMENT address=45.165.176.0/22} on-error {}
