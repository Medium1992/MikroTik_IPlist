:global COMMENT
/ip firewall address-list
:do {add list=AS204975 comment=$COMMENT address=185.234.41.0/24} on-error {}
