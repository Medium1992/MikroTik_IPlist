:global COMMENT
/ip firewall address-list
:do {add list=AS202899 comment=$COMMENT address=185.99.109.0/24} on-error {}
