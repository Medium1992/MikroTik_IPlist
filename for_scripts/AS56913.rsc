:global COMMENT
/ip firewall address-list
:do {add list=AS56913 comment=$COMMENT address=102.135.19.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=102.135.99.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=143.20.121.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=151.240.15.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=151.240.29.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=151.244.112.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=151.244.116.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=45.132.219.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=85.237.71.0/24} on-error {}
:do {add list=AS56913 comment=$COMMENT address=95.135.176.0/24} on-error {}
