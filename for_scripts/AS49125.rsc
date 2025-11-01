:global COMMENT
/ip firewall address-list
:do {add list=AS49125 comment=$COMMENT address=176.117.160.0/19} on-error {}
:do {add list=AS49125 comment=$COMMENT address=46.172.128.0/19} on-error {}
:do {add list=AS49125 comment=$COMMENT address=62.122.200.0/21} on-error {}
:do {add list=AS49125 comment=$COMMENT address=88.135.192.0/19} on-error {}
