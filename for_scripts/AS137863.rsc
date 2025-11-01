:global COMMENT
/ip firewall address-list
:do {add list=AS137863 comment=$COMMENT address=103.115.213.0/24} on-error {}
