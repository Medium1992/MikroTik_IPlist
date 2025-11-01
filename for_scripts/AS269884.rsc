:global COMMENT
/ip firewall address-list
:do {add list=AS269884 comment=$COMMENT address=45.188.216.0/23} on-error {}
