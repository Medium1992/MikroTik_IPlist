:global COMMENT
/ip firewall address-list
:do {add list=AS137965 comment=$COMMENT address=103.118.120.0/24} on-error {}
