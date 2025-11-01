:global COMMENT
/ip firewall address-list
:do {add list=AS273193 comment=$COMMENT address=38.224.148.0/24} on-error {}
