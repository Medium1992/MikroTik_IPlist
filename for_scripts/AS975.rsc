:global COMMENT
/ip firewall address-list
:do {add list=AS975 comment=$COMMENT address=67.214.181.0/24} on-error {}
