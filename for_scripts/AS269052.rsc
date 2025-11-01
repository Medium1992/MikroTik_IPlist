:global COMMENT
/ip firewall address-list
:do {add list=AS269052 comment=$COMMENT address=45.177.230.0/23} on-error {}
