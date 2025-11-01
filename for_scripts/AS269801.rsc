:global COMMENT
/ip firewall address-list
:do {add list=AS269801 comment=$COMMENT address=45.186.124.0/23} on-error {}
