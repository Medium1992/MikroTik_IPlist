:global COMMENT
/ip firewall address-list
:do {add list=AS397000 comment=$COMMENT address=67.206.181.0/24} on-error {}
