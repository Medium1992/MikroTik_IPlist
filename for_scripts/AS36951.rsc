:global COMMENT
/ip firewall address-list
:do {add list=AS36951 comment=$COMMENT address=41.223.120.0/22} on-error {}
