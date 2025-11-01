:global COMMENT
/ip firewall address-list
:do {add list=AS15840 comment=$COMMENT address=193.41.105.0/24} on-error {}
