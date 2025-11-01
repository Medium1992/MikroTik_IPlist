:global COMMENT
/ip firewall address-list
:do {add list=AS36990 comment=$COMMENT address=41.223.196.0/22} on-error {}
