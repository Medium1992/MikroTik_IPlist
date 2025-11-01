:global COMMENT
/ip firewall address-list
:do {add list=AS59816 comment=$COMMENT address=185.241.36.0/23} on-error {}
:do {add list=AS59816 comment=$COMMENT address=185.241.38.0/24} on-error {}
:do {add list=AS59816 comment=$COMMENT address=185.251.224.0/22} on-error {}
:do {add list=AS59816 comment=$COMMENT address=185.254.88.0/22} on-error {}
:do {add list=AS59816 comment=$COMMENT address=185.70.132.0/22} on-error {}
:do {add list=AS59816 comment=$COMMENT address=193.169.216.0/23} on-error {}
:do {add list=AS59816 comment=$COMMENT address=194.147.120.0/22} on-error {}
