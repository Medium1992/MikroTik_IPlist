:global COMMENT
/ip firewall address-list
:do {add list=AS215423 comment=$COMMENT address=176.106.227.0/24} on-error {}
:do {add list=AS215423 comment=$COMMENT address=176.106.228.0/24} on-error {}
:do {add list=AS215423 comment=$COMMENT address=193.176.36.0/24} on-error {}
:do {add list=AS215423 comment=$COMMENT address=37.122.152.0/24} on-error {}
:do {add list=AS215423 comment=$COMMENT address=38.7.139.0/24} on-error {}
