:global COMMENT
/ip firewall address-list
:do {add list=AS205095 comment=$COMMENT address=85.120.57.0/24} on-error {}
