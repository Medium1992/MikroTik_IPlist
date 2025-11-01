:global COMMENT
/ip firewall address-list
:do {add list=AS33961 comment=$COMMENT address=193.26.10.0/24} on-error {}
:do {add list=AS33961 comment=$COMMENT address=81.181.193.0/24} on-error {}
