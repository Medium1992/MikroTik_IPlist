:global COMMENT
/ip firewall address-list
:do {add list=AS269631 comment=$COMMENT address=45.188.134.0/23} on-error {}
