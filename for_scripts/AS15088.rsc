:global COMMENT
/ip firewall address-list
:do {add list=AS15088 comment=$COMMENT address=74.115.180.0/22} on-error {}
