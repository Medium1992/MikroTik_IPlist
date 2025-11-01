:global COMMENT
/ip firewall address-list
:do {add list=AS137531 comment=$COMMENT address=165.101.226.0/24} on-error {}
