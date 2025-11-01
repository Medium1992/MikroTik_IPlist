:global COMMENT
/ip firewall address-list
:do {add list=AS59321 comment=$COMMENT address=103.213.28.0/23} on-error {}
:do {add list=AS59321 comment=$COMMENT address=103.226.122.0/24} on-error {}
