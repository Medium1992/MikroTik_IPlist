:global COMMENT
/ip firewall address-list
:do {add list=AS137391 comment=$COMMENT address=103.72.213.0/24} on-error {}
