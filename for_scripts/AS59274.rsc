:global COMMENT
/ip firewall address-list
:do {add list=AS59274 comment=$COMMENT address=103.225.208.0/24} on-error {}
:do {add list=AS59274 comment=$COMMENT address=103.67.218.0/24} on-error {}
