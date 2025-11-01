:global COMMENT
/ip firewall address-list
:do {add list=AS398319 comment=$COMMENT address=199.181.204.0/24} on-error {}
