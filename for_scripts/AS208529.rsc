:global COMMENT
/ip firewall address-list
:do {add list=AS208529 comment=$COMMENT address=44.31.84.0/24} on-error {}
