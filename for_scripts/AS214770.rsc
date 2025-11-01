:global COMMENT
/ip firewall address-list
:do {add list=AS214770 comment=$COMMENT address=46.17.216.0/24} on-error {}
