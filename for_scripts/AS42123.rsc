:global COMMENT
/ip firewall address-list
:do {add list=AS42123 comment=$COMMENT address=89.41.136.0/23} on-error {}
