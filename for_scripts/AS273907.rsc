:global COMMENT
/ip firewall address-list
:do {add list=AS273907 comment=$COMMENT address=38.22.180.0/24} on-error {}
