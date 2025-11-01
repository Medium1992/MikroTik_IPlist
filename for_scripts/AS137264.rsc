:global COMMENT
/ip firewall address-list
:do {add list=AS137264 comment=$COMMENT address=165.101.71.0/24} on-error {}
