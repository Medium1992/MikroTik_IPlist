:global COMMENT
/ip firewall address-list
:do {add list=AS42815 comment=$COMMENT address=87.118.134.0/24} on-error {}
