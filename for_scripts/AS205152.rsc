:global COMMENT
/ip firewall address-list
:do {add list=AS205152 comment=$COMMENT address=44.30.7.0/24} on-error {}
