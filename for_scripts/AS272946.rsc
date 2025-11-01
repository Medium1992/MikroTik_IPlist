:global COMMENT
/ip firewall address-list
:do {add list=AS272946 comment=$COMMENT address=38.137.181.0/24} on-error {}
:do {add list=AS272946 comment=$COMMENT address=38.137.182.0/24} on-error {}
