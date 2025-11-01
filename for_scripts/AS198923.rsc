:global COMMENT
/ip firewall address-list
:do {add list=AS198923 comment=$COMMENT address=44.31.230.0/24} on-error {}
