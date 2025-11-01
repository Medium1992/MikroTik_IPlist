:global COMMENT
/ip firewall address-list
:do {add list=AS273144 comment=$COMMENT address=38.188.52.0/22} on-error {}
