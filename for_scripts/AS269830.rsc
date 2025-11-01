:global COMMENT
/ip firewall address-list
:do {add list=AS269830 comment=$COMMENT address=45.188.58.0/24} on-error {}
