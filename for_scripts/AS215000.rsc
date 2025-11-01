:global COMMENT
/ip firewall address-list
:do {add list=AS215000 comment=$COMMENT address=185.19.151.0/24} on-error {}
:do {add list=AS215000 comment=$COMMENT address=185.61.112.0/23} on-error {}
:do {add list=AS215000 comment=$COMMENT address=185.61.114.0/24} on-error {}
:do {add list=AS215000 comment=$COMMENT address=78.110.171.0/24} on-error {}
:do {add list=AS215000 comment=$COMMENT address=78.157.205.0/24} on-error {}
:do {add list=AS215000 comment=$COMMENT address=80.252.117.0/24} on-error {}
:do {add list=AS215000 comment=$COMMENT address=88.97.172.0/22} on-error {}
