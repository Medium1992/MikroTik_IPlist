:global COMMENT
/ip firewall address-list
:do {add list=AS208446 comment=$COMMENT address=185.137.99.0/24} on-error {}
