:global COMMENT
/ip firewall address-list
:do {add list=AS53956 comment=$COMMENT address=67.223.192.0/22} on-error {}
:do {add list=AS53956 comment=$COMMENT address=67.223.207.0/24} on-error {}
:do {add list=AS53956 comment=$COMMENT address=67.223.217.0/24} on-error {}
:do {add list=AS53956 comment=$COMMENT address=67.223.220.0/23} on-error {}
:do {add list=AS53956 comment=$COMMENT address=67.223.222.0/24} on-error {}
:do {add list=AS53956 comment=$COMMENT address=69.57.112.0/21} on-error {}
:do {add list=AS53956 comment=$COMMENT address=76.72.224.0/22} on-error {}
:do {add list=AS53956 comment=$COMMENT address=76.72.231.0/24} on-error {}
:do {add list=AS53956 comment=$COMMENT address=76.72.237.0/24} on-error {}
:do {add list=AS53956 comment=$COMMENT address=76.72.239.0/24} on-error {}
