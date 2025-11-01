:global COMMENT
/ip firewall address-list
:do {add list=AS139716 comment=$COMMENT address=103.143.254.0/24} on-error {}
:do {add list=AS139716 comment=$COMMENT address=103.175.57.0/24} on-error {}
