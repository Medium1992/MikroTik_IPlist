:global COMMENT
/ip firewall address-list
:do {add list=AS33589 comment=$COMMENT address=198.145.34.0/24} on-error {}
