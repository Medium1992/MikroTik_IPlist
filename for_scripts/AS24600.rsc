:global COMMENT
/ip firewall address-list
:do {add list=AS24600 comment=$COMMENT address=193.252.117.0/24} on-error {}
:do {add list=AS24600 comment=$COMMENT address=193.252.118.0/24} on-error {}
:do {add list=AS24600 comment=$COMMENT address=193.252.121.0/24} on-error {}
:do {add list=AS24600 comment=$COMMENT address=193.252.122.0/23} on-error {}
