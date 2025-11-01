:global COMMENT
/ip firewall address-list
:do {add list=AS209657 comment=$COMMENT address=176.118.196.0/24} on-error {}
