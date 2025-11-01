:global COMMENT
/ip firewall address-list
:do {add list=AS202529 comment=$COMMENT address=185.74.24.0/24} on-error {}
