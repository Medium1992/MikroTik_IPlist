:global COMMENT
/ip firewall address-list
:do {add list=AS137970 comment=$COMMENT address=36.50.74.0/24} on-error {}
