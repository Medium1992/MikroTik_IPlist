:global COMMENT
/ip firewall address-list
:do {add list=AS150137 comment=$COMMENT address=103.191.181.0/24} on-error {}
:do {add list=AS150137 comment=$COMMENT address=103.90.12.0/23} on-error {}
