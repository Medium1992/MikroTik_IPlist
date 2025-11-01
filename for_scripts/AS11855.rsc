:global COMMENT
/ip firewall address-list
:do {add list=AS11855 comment=$COMMENT address=216.52.55.0/24} on-error {}
:do {add list=AS11855 comment=$COMMENT address=64.94.88.0/22} on-error {}
:do {add list=AS11855 comment=$COMMENT address=64.95.108.0/22} on-error {}
:do {add list=AS11855 comment=$COMMENT address=66.171.192.0/21} on-error {}
:do {add list=AS11855 comment=$COMMENT address=69.25.120.0/21} on-error {}
:do {add list=AS11855 comment=$COMMENT address=69.25.168.0/22} on-error {}
:do {add list=AS11855 comment=$COMMENT address=69.25.172.0/23} on-error {}
:do {add list=AS11855 comment=$COMMENT address=69.25.175.0/24} on-error {}
:do {add list=AS11855 comment=$COMMENT address=69.25.224.0/21} on-error {}
:do {add list=AS11855 comment=$COMMENT address=70.42.224.0/21} on-error {}
:do {add list=AS11855 comment=$COMMENT address=70.42.8.0/21} on-error {}
:do {add list=AS11855 comment=$COMMENT address=74.217.184.0/24} on-error {}
:do {add list=AS11855 comment=$COMMENT address=74.217.186.0/24} on-error {}
