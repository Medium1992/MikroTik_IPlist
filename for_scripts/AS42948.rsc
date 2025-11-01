:global COMMENT
/ip firewall address-list
:do {add list=AS42948 comment=$COMMENT address=193.142.149.0/24} on-error {}
