:global COMMENT
/ip firewall address-list
:do {add list=AS209399 comment=$COMMENT address=185.11.62.0/24} on-error {}
