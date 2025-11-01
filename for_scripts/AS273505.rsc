:global COMMENT
/ip firewall address-list
:do {add list=AS273505 comment=$COMMENT address=38.224.188.0/24} on-error {}
