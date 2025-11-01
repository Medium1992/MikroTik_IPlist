:global COMMENT
/ip firewall address-list
:do {add list=AS11191 comment=$COMMENT address=104.218.36.0/22} on-error {}
:do {add list=AS11191 comment=$COMMENT address=141.193.206.0/23} on-error {}
:do {add list=AS11191 comment=$COMMENT address=148.59.208.0/23} on-error {}
:do {add list=AS11191 comment=$COMMENT address=162.223.164.0/22} on-error {}
:do {add list=AS11191 comment=$COMMENT address=192.109.75.0/24} on-error {}
:do {add list=AS11191 comment=$COMMENT address=192.229.0.0/24} on-error {}
:do {add list=AS11191 comment=$COMMENT address=205.201.52.0/23} on-error {}
:do {add list=AS11191 comment=$COMMENT address=208.91.4.0/22} on-error {}
:do {add list=AS11191 comment=$COMMENT address=216.57.64.0/20} on-error {}
:do {add list=AS11191 comment=$COMMENT address=216.86.176.0/20} on-error {}
:do {add list=AS11191 comment=$COMMENT address=38.133.104.0/21} on-error {}
:do {add list=AS11191 comment=$COMMENT address=38.133.96.0/22} on-error {}
:do {add list=AS11191 comment=$COMMENT address=52.129.40.0/22} on-error {}
:do {add list=AS11191 comment=$COMMENT address=67.118.192.0/21} on-error {}
:do {add list=AS11191 comment=$COMMENT address=69.80.240.0/20} on-error {}
:do {add list=AS11191 comment=$COMMENT address=72.4.176.0/20} on-error {}
