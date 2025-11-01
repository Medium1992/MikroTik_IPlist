:global COMMENT
/ip firewall address-list
:do {add list=AS215523 comment=$COMMENT address=141.11.200.0/23} on-error {}
:do {add list=AS215523 comment=$COMMENT address=185.210.170.0/23} on-error {}
:do {add list=AS215523 comment=$COMMENT address=213.18.200.0/21} on-error {}
:do {add list=AS215523 comment=$COMMENT address=217.145.76.0/24} on-error {}
:do {add list=AS215523 comment=$COMMENT address=217.180.36.0/23} on-error {}
:do {add list=AS215523 comment=$COMMENT address=79.135.100.0/23} on-error {}
:do {add list=AS215523 comment=$COMMENT address=82.29.8.0/21} on-error {}
