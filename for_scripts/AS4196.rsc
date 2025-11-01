:global COMMENT
/ip firewall address-list
:do {add list=AS4196 comment=$COMMENT address=159.45.128.0/19} on-error {}
:do {add list=AS4196 comment=$COMMENT address=159.45.192.0/19} on-error {}
:do {add list=AS4196 comment=$COMMENT address=159.45.232.0/21} on-error {}
:do {add list=AS4196 comment=$COMMENT address=159.45.240.0/21} on-error {}
:do {add list=AS4196 comment=$COMMENT address=159.45.64.0/18} on-error {}
:do {add list=AS4196 comment=$COMMENT address=161.231.1.0/24} on-error {}
:do {add list=AS4196 comment=$COMMENT address=162.29.0.0/18} on-error {}
:do {add list=AS4196 comment=$COMMENT address=167.138.224.0/19} on-error {}
:do {add list=AS4196 comment=$COMMENT address=169.200.176.0/20} on-error {}
:do {add list=AS4196 comment=$COMMENT address=171.72.192.0/23} on-error {}
:do {add list=AS4196 comment=$COMMENT address=171.72.196.0/23} on-error {}
:do {add list=AS4196 comment=$COMMENT address=171.72.200.0/22} on-error {}
