:global COMMENT
/ip firewall address-list
:do {add list=AS393850 comment=$COMMENT address=129.41.32.0/24} on-error {}
