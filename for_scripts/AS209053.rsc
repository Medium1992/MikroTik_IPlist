:global COMMENT
/ip firewall address-list
:do {add list=AS209053 comment=$COMMENT address=45.8.232.0/24} on-error {}
