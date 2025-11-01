:global COMMENT
/ip firewall address-list
:do {add list=AS137258 comment=$COMMENT address=103.103.112.0/24} on-error {}
