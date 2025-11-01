:global COMMENT
/ip firewall address-list
:do {add list=AS214687 comment=$COMMENT address=46.243.136.0/24} on-error {}
