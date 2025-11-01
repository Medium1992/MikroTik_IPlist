:global COMMENT
/ip firewall address-list
:do {add list=AS62226 comment=$COMMENT address=31.14.160.0/24} on-error {}
