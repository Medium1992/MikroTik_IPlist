:global COMMENT
/ip firewall address-list
:do {add list=AS205509 comment=$COMMENT address=194.9.29.0/24} on-error {}
