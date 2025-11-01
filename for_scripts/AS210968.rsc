:global COMMENT
/ip firewall address-list
:do {add list=AS210968 comment=$COMMENT address=31.217.249.0/24} on-error {}
