:global COMMENT
/ip firewall address-list
:do {add list=AS273948 comment=$COMMENT address=38.95.86.0/24} on-error {}
