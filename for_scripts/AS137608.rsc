:global COMMENT
/ip firewall address-list
:do {add list=AS137608 comment=$COMMENT address=103.113.213.0/24} on-error {}
