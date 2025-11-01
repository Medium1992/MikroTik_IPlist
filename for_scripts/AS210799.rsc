:global COMMENT
/ip firewall address-list
:do {add list=AS210799 comment=$COMMENT address=176.100.45.0/24} on-error {}
