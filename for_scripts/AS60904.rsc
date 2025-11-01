:global COMMENT
/ip firewall address-list
:do {add list=AS60904 comment=$COMMENT address=158.255.80.0/22} on-error {}
