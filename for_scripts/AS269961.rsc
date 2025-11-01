:global COMMENT
/ip firewall address-list
:do {add list=AS269961 comment=$COMMENT address=45.188.172.0/24} on-error {}
