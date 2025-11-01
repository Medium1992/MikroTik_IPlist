:global COMMENT
/ip firewall address-list
:do {add list=AS51162 comment=$COMMENT address=109.233.206.0/24} on-error {}
:do {add list=AS51162 comment=$COMMENT address=77.220.206.0/24} on-error {}
:do {add list=AS51162 comment=$COMMENT address=91.103.106.0/23} on-error {}
:do {add list=AS51162 comment=$COMMENT address=91.147.112.0/23} on-error {}
:do {add list=AS51162 comment=$COMMENT address=91.147.115.0/24} on-error {}
:do {add list=AS51162 comment=$COMMENT address=91.216.178.0/24} on-error {}
