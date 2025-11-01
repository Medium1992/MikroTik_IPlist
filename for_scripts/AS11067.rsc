:global COMMENT
/ip firewall address-list
:do {add list=AS11067 comment=$COMMENT address=216.251.0.0/19} on-error {}
:do {add list=AS11067 comment=$COMMENT address=65.79.192.0/19} on-error {}
:do {add list=AS11067 comment=$COMMENT address=67.219.160.0/20} on-error {}
