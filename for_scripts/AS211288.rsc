:global COMMENT
/ip firewall address-list
:do {add list=AS211288 comment=$COMMENT address=185.234.254.0/24} on-error {}
