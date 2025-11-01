:global COMMENT
/ip firewall address-list
:do {add list=AS47185 comment=$COMMENT address=31.145.88.0/24} on-error {}
