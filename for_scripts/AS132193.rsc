:global COMMENT
/ip firewall address-list
:do {add list=AS132193 comment=$COMMENT address=103.245.156.0/24} on-error {}
:do {add list=AS132193 comment=$COMMENT address=103.6.181.0/24} on-error {}
