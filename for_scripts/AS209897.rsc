:global COMMENT
/ip firewall address-list
:do {add list=AS209897 comment=$COMMENT address=193.149.253.0/24} on-error {}
:do {add list=AS209897 comment=$COMMENT address=193.149.255.0/24} on-error {}
