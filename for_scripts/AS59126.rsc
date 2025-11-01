:global COMMENT
/ip firewall address-list
:do {add list=AS59126 comment=$COMMENT address=103.81.144.0/22} on-error {}
:do {add list=AS59126 comment=$COMMENT address=193.114.0.0/19} on-error {}
:do {add list=AS59126 comment=$COMMENT address=219.100.84.0/22} on-error {}
