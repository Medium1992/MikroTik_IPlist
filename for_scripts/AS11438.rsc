:global COMMENT
/ip firewall address-list
:do {add list=AS11438 comment=$COMMENT address=198.140.181.0/24} on-error {}
