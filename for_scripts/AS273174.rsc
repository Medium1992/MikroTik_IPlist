:global COMMENT
/ip firewall address-list
:do {add list=AS273174 comment=$COMMENT address=38.191.190.0/24} on-error {}
