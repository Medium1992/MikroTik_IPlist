:global COMMENT
/ip firewall address-list
:do {add list=AS273894 comment=$COMMENT address=38.224.21.0/24} on-error {}
