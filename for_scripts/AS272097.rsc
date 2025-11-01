:global COMMENT
/ip firewall address-list
:do {add list=AS272097 comment=$COMMENT address=181.188.252.0/24} on-error {}
:do {add list=AS272097 comment=$COMMENT address=38.44.108.0/22} on-error {}
