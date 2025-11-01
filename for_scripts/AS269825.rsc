:global COMMENT
/ip firewall address-list
:do {add list=AS269825 comment=$COMMENT address=45.188.56.0/23} on-error {}
