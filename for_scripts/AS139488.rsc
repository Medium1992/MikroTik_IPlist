:global COMMENT
/ip firewall address-list
:do {add list=AS139488 comment=$COMMENT address=103.143.84.0/24} on-error {}
