:global COMMENT
/ip firewall address-list
:do {add list=AS202555 comment=$COMMENT address=217.69.113.0/24} on-error {}
