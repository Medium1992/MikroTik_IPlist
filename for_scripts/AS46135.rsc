:global COMMENT
/ip firewall address-list
:do {add list=AS46135 comment=$COMMENT address=198.163.181.0/24} on-error {}
:do {add list=AS46135 comment=$COMMENT address=198.179.219.0/24} on-error {}
