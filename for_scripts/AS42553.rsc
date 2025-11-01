:global COMMENT
/ip firewall address-list
:do {add list=AS42553 comment=$COMMENT address=185.178.112.0/24} on-error {}
