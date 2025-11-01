:global COMMENT
/ip firewall address-list
:do {add list=AS151517 comment=$COMMENT address=103.235.181.0/24} on-error {}
