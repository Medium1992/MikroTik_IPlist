:global COMMENT
/ip firewall address-list
:do {add list=AS397731 comment=$COMMENT address=104.225.132.0/23} on-error {}
:do {add list=AS397731 comment=$COMMENT address=104.238.228.0/24} on-error {}
:do {add list=AS397731 comment=$COMMENT address=104.238.234.0/24} on-error {}
:do {add list=AS397731 comment=$COMMENT address=158.120.255.0/24} on-error {}
:do {add list=AS397731 comment=$COMMENT address=165.140.236.0/22} on-error {}
:do {add list=AS397731 comment=$COMMENT address=192.126.128.0/17} on-error {}
:do {add list=AS397731 comment=$COMMENT address=192.206.41.0/24} on-error {}
:do {add list=AS397731 comment=$COMMENT address=66.245.172.0/22} on-error {}
