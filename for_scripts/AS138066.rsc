:global COMMENT
/ip firewall address-list
:do {add list=AS138066 comment=$COMMENT address=103.123.108.0/24} on-error {}
