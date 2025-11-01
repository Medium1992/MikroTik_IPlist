:global COMMENT
/ip firewall address-list
:do {add list=AS209669 comment=$COMMENT address=185.251.232.0/24} on-error {}
