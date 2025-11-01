:global COMMENT
/ip firewall address-list
:do {add list=AS32846 comment=$COMMENT address=38.115.181.0/24} on-error {}
