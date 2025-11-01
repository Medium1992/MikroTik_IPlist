:global COMMENT
/ip firewall address-list
:do {add list=AS211903 comment=$COMMENT address=45.94.253.0/24} on-error {}
