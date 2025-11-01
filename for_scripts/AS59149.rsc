:global COMMENT
/ip firewall address-list
:do {add list=AS59149 comment=$COMMENT address=103.111.248.0/22} on-error {}
:do {add list=AS59149 comment=$COMMENT address=103.254.168.0/22} on-error {}
:do {add list=AS59149 comment=$COMMENT address=103.40.108.0/24} on-error {}
