:global COMMENT
/ip firewall address-list
:do {add list=AS36603 comment=$COMMENT address=12.181.252.0/24} on-error {}
