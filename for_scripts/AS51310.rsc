:global COMMENT
/ip firewall address-list
:do {add list=AS51310 comment=$COMMENT address=176.122.244.0/23} on-error {}
:do {add list=AS51310 comment=$COMMENT address=193.239.144.0/23} on-error {}
:do {add list=AS51310 comment=$COMMENT address=194.31.252.0/24} on-error {}
:do {add list=AS51310 comment=$COMMENT address=45.135.216.0/22} on-error {}
:do {add list=AS51310 comment=$COMMENT address=88.135.176.0/22} on-error {}
:do {add list=AS51310 comment=$COMMENT address=91.221.44.0/23} on-error {}
:do {add list=AS51310 comment=$COMMENT address=91.224.184.0/23} on-error {}
