:global COMMENT
/ip firewall address-list
:do {add list=AS131275 comment=$COMMENT address=103.121.120.0/23} on-error {}
:do {add list=AS131275 comment=$COMMENT address=103.203.88.0/23} on-error {}
:do {add list=AS131275 comment=$COMMENT address=103.79.16.0/24} on-error {}
:do {add list=AS131275 comment=$COMMENT address=103.79.18.0/24} on-error {}
:do {add list=AS131275 comment=$COMMENT address=122.50.1.0/24} on-error {}
:do {add list=AS131275 comment=$COMMENT address=223.29.232.0/23} on-error {}
:do {add list=AS131275 comment=$COMMENT address=223.29.234.0/24} on-error {}
