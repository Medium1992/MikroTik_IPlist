:global COMMENT
/ip firewall address-list
:do {add list=AS51470 comment=$COMMENT address=46.243.165.0/24} on-error {}
