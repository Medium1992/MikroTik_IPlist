:global COMMENT
/ip firewall address-list
:do {add list=AS395611 comment=$COMMENT address=198.181.199.0/24} on-error {}
