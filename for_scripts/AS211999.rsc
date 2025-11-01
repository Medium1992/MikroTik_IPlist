:global COMMENT
/ip firewall address-list
:do {add list=AS211999 comment=$COMMENT address=185.232.234.0/24} on-error {}
