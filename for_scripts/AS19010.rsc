:global COMMENT
/ip firewall address-list
:do {add list=AS19010 comment=$COMMENT address=198.246.255.0/24} on-error {}
