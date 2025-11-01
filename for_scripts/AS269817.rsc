:global COMMENT
/ip firewall address-list
:do {add list=AS269817 comment=$COMMENT address=45.186.204.0/23} on-error {}
