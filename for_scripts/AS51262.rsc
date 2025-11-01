:global COMMENT
/ip firewall address-list
:do {add list=AS51262 comment=$COMMENT address=185.147.8.0/22} on-error {}
:do {add list=AS51262 comment=$COMMENT address=193.17.24.0/24} on-error {}
:do {add list=AS51262 comment=$COMMENT address=193.17.26.0/24} on-error {}
:do {add list=AS51262 comment=$COMMENT address=193.17.55.0/24} on-error {}
:do {add list=AS51262 comment=$COMMENT address=193.84.122.0/23} on-error {}
