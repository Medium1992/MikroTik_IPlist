:global COMMENT
/ip firewall address-list
:do {add list=AS8934 comment=$COMMENT address=185.109.120.0/22} on-error {}
:do {add list=AS8934 comment=$COMMENT address=193.188.64.0/19} on-error {}
:do {add list=AS8934 comment=$COMMENT address=93.93.144.0/21} on-error {}
