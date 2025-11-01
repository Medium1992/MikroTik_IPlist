:global COMMENT
/ip firewall address-list
:do {add list=AS131094 comment=$COMMENT address=103.162.52.0/23} on-error {}
:do {add list=AS131094 comment=$COMMENT address=121.78.27.0/24} on-error {}
:do {add list=AS131094 comment=$COMMENT address=183.101.125.0/24} on-error {}
:do {add list=AS131094 comment=$COMMENT address=210.57.74.0/24} on-error {}
:do {add list=AS131094 comment=$COMMENT address=211.176.36.0/24} on-error {}
:do {add list=AS131094 comment=$COMMENT address=58.225.9.0/24} on-error {}
