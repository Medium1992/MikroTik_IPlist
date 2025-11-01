:global COMMENT
/ip firewall address-list
:do {add list=AS1034 comment=$COMMENT address=16.7.24.0/22} on-error {}
