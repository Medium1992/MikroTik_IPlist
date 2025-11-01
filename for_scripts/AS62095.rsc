:global COMMENT
/ip firewall address-list
:do {add list=AS62095 comment=$COMMENT address=185.11.248.0/23} on-error {}
:do {add list=AS62095 comment=$COMMENT address=185.11.250.0/24} on-error {}
:do {add list=AS62095 comment=$COMMENT address=185.48.24.0/24} on-error {}
:do {add list=AS62095 comment=$COMMENT address=188.132.177.0/24} on-error {}
:do {add list=AS62095 comment=$COMMENT address=31.169.73.0/24} on-error {}
