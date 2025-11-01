:global COMMENT
/ip firewall address-list
:do {add list=AS215267 comment=$COMMENT address=45.89.28.0/24} on-error {}
