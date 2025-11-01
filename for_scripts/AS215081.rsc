:global COMMENT
/ip firewall address-list
:do {add list=AS215081 comment=$COMMENT address=104.249.129.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=161.129.32.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=178.173.240.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=185.234.115.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=193.22.157.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=193.22.158.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=193.36.73.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=5.253.87.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=66.118.236.0/24} on-error {}
:do {add list=AS215081 comment=$COMMENT address=66.118.238.0/24} on-error {}
