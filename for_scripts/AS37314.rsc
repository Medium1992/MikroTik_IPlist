:global COMMENT
/ip firewall address-list
:do {add list=AS37314 comment=$COMMENT address=102.219.224.0/23} on-error {}
:do {add list=AS37314 comment=$COMMENT address=102.69.236.0/23} on-error {}
:do {add list=AS37314 comment=$COMMENT address=154.119.64.0/20} on-error {}
:do {add list=AS37314 comment=$COMMENT address=165.16.128.0/19} on-error {}
:do {add list=AS37314 comment=$COMMENT address=168.155.16.0/24} on-error {}
:do {add list=AS37314 comment=$COMMENT address=192.70.200.0/24} on-error {}
:do {add list=AS37314 comment=$COMMENT address=41.79.20.0/22} on-error {}
