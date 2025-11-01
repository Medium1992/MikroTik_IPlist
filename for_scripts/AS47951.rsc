:global COMMENT
/ip firewall address-list
:do {add list=AS47951 comment=$COMMENT address=194.104.137.0/24} on-error {}
