:global COMMENT
/ip firewall address-list
:do {add list=AS269799 comment=$COMMENT address=45.233.103.0/24} on-error {}
