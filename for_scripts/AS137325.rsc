:global COMMENT
/ip firewall address-list
:do {add list=AS137325 comment=$COMMENT address=103.111.217.0/24} on-error {}
