:global COMMENT
/ip firewall address-list
:do {add list=AS198304 comment=$COMMENT address=44.30.30.0/24} on-error {}
