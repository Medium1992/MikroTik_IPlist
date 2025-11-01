:global COMMENT
/ip firewall address-list
:do {add list=AS210855 comment=$COMMENT address=193.200.175.0/24} on-error {}
:do {add list=AS210855 comment=$COMMENT address=5.181.53.0/24} on-error {}
