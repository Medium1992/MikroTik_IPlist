:global COMMENT
/ip firewall address-list
:do {add list=AS33290 comment=$COMMENT address=172.111.24.0/24} on-error {}
