:global COMMENT
/ip firewall address-list
:do {add list=AS272003 comment=$COMMENT address=38.10.181.0/24} on-error {}
:do {add list=AS272003 comment=$COMMENT address=38.211.36.0/24} on-error {}
