:global COMMENT
/ip firewall address-list
:do {add list=AS38429 comment=$COMMENT address=123.214.181.0/24} on-error {}
