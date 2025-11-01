:global COMMENT
/ip firewall address-list
:do {add list=AS33112 comment=$COMMENT address=198.190.186.0/24} on-error {}
