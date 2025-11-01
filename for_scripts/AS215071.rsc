:global COMMENT
/ip firewall address-list
:do {add list=AS215071 comment=$COMMENT address=149.57.207.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=156.226.5.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=156.227.5.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=172.121.180.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=179.61.184.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=181.214.213.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=185.241.39.0/24} on-error {}
:do {add list=AS215071 comment=$COMMENT address=213.130.132.0/23} on-error {}
:do {add list=AS215071 comment=$COMMENT address=213.193.254.0/24} on-error {}
