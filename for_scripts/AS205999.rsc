:global COMMENT
/ip firewall address-list
:do {add list=AS205999 comment=$COMMENT address=45.14.0.0/23} on-error {}
