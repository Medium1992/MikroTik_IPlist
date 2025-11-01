:global COMMENT
/ip firewall address-list
:do {add list=AS59340 comment=$COMMENT address=103.229.44.0/22} on-error {}
:do {add list=AS59340 comment=$COMMENT address=203.190.32.0/22} on-error {}
