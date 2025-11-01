:global COMMENT
/ip firewall address-list
:do {add list=AS273254 comment=$COMMENT address=38.3.221.0/24} on-error {}
