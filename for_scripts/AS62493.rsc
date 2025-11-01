:global COMMENT
/ip firewall address-list
:do {add list=AS62493 comment=$COMMENT address=199.233.111.0/24} on-error {}
