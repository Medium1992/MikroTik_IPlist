:global COMMENT
/ip firewall address-list
:do {add list=AS31264 comment=$COMMENT address=176.221.88.0/21} on-error {}
:do {add list=AS31264 comment=$COMMENT address=185.120.100.0/22} on-error {}
:do {add list=AS31264 comment=$COMMENT address=185.220.208.0/22} on-error {}
:do {add list=AS31264 comment=$COMMENT address=185.7.136.0/22} on-error {}
:do {add list=AS31264 comment=$COMMENT address=185.80.60.0/22} on-error {}
:do {add list=AS31264 comment=$COMMENT address=217.173.240.0/20} on-error {}
:do {add list=AS31264 comment=$COMMENT address=91.199.63.0/24} on-error {}
:do {add list=AS31264 comment=$COMMENT address=95.128.104.0/21} on-error {}
