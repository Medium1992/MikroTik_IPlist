:global COMMENT
/ip firewall address-list
:do {add list=AS60287 comment=$COMMENT address=5.42.214.0/24} on-error {}
