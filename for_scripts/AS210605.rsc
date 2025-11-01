:global COMMENT
/ip firewall address-list
:do {add list=AS210605 comment=$COMMENT address=185.25.115.0/24} on-error {}
