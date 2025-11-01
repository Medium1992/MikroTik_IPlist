:global COMMENT
/ip firewall address-list
:do {add list=AS62915 comment=$COMMENT address=137.83.30.0/24} on-error {}
:do {add list=AS62915 comment=$COMMENT address=141.193.194.0/23} on-error {}
:do {add list=AS62915 comment=$COMMENT address=161.38.254.0/24} on-error {}
:do {add list=AS62915 comment=$COMMENT address=185.147.192.0/22} on-error {}
:do {add list=AS62915 comment=$COMMENT address=199.66.84.0/22} on-error {}
:do {add list=AS62915 comment=$COMMENT address=72.172.76.0/22} on-error {}
:do {add list=AS62915 comment=$COMMENT address=76.191.74.0/23} on-error {}
:do {add list=AS62915 comment=$COMMENT address=76.191.76.0/22} on-error {}
