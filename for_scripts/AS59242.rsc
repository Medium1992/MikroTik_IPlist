:global COMMENT
/ip firewall address-list
:do {add list=AS59242 comment=$COMMENT address=103.228.49.0/24} on-error {}
:do {add list=AS59242 comment=$COMMENT address=103.254.26.0/24} on-error {}
