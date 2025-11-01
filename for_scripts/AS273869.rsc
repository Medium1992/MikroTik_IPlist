:global COMMENT
/ip firewall address-list
:do {add list=AS273869 comment=$COMMENT address=38.224.247.0/24} on-error {}
