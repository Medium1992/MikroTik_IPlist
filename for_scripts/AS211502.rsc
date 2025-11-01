:global COMMENT
/ip firewall address-list
:do {add list=AS211502 comment=$COMMENT address=193.181.12.0/24} on-error {}
:do {add list=AS211502 comment=$COMMENT address=194.68.88.0/24} on-error {}
