:global COMMENT
/ip firewall address-list
:do {add list=AS59183 comment=$COMMENT address=103.165.106.0/23} on-error {}
:do {add list=AS59183 comment=$COMMENT address=103.52.138.0/23} on-error {}
