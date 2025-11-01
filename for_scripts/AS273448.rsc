:global COMMENT
/ip firewall address-list
:do {add list=AS273448 comment=$COMMENT address=38.190.3.0/24} on-error {}
