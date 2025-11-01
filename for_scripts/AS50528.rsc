:global COMMENT
/ip firewall address-list
:do {add list=AS50528 comment=$COMMENT address=185.160.114.0/24} on-error {}
