:global COMMENT
/ip firewall address-list
:do {add list=AS33115 comment=$COMMENT address=66.223.99.0/24} on-error {}
