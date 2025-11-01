:global COMMENT
/ip firewall address-list
:do {add list=AS210749 comment=$COMMENT address=185.144.99.0/24} on-error {}
