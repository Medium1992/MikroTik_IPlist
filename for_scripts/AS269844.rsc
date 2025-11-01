:global COMMENT
/ip firewall address-list
:do {add list=AS269844 comment=$COMMENT address=45.188.219.0/24} on-error {}
