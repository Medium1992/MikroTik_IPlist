:global COMMENT
/ip firewall address-list
:do {add list=AS59043 comment=$COMMENT address=103.239.204.0/22} on-error {}
:do {add list=AS59043 comment=$COMMENT address=43.255.228.0/22} on-error {}
