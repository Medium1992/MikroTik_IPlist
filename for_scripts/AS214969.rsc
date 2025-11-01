:global COMMENT
/ip firewall address-list
:do {add list=AS214969 comment=$COMMENT address=45.94.54.0/24} on-error {}
