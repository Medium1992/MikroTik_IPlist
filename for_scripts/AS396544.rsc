:global COMMENT
/ip firewall address-list
:do {add list=AS396544 comment=$COMMENT address=192.42.173.0/24} on-error {}
:do {add list=AS396544 comment=$COMMENT address=192.42.177.0/24} on-error {}
:do {add list=AS396544 comment=$COMMENT address=192.58.128.0/24} on-error {}
:do {add list=AS396544 comment=$COMMENT address=199.7.71.0/24} on-error {}
:do {add list=AS396544 comment=$COMMENT address=216.87.145.0/24} on-error {}
