:global COMMENT
/ip firewall address-list
:do {add list=AS199003 comment=$COMMENT address=193.17.199.0/24} on-error {}
