:global COMMENT
/ip firewall address-list
:do {add list=AS273146 comment=$COMMENT address=38.224.190.0/24} on-error {}
