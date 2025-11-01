:global COMMENT
/ip firewall address-list
:do {add list=AS47225 comment=$COMMENT address=89.46.243.0/24} on-error {}
