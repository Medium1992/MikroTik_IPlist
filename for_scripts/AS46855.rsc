:global COMMENT
/ip firewall address-list
:do {add list=AS46855 comment=$COMMENT address=23.141.160.0/24} on-error {}
