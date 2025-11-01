:global COMMENT
/ip firewall address-list
:do {add list=AS209592 comment=$COMMENT address=176.118.197.0/24} on-error {}
