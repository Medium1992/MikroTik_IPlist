:global COMMENT
/ip firewall address-list
:do {add list=AS151505 comment=$COMMENT address=103.222.255.0/24} on-error {}
:do {add list=AS151505 comment=$COMMENT address=161.248.206.0/24} on-error {}
