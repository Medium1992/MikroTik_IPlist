:global COMMENT
/ip firewall address-list
:do {add list=AS209873 comment=$COMMENT address=176.118.212.0/24} on-error {}
