:global COMMENT
/ip firewall address-list
:do {add list=AS137173 comment=$COMMENT address=103.112.82.0/24} on-error {}
