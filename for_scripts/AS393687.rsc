:global COMMENT
/ip firewall address-list
:do {add list=AS393687 comment=$COMMENT address=8.43.23.0/24} on-error {}
