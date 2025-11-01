:global COMMENT
/ip firewall address-list
:do {add list=AS62763 comment=$COMMENT address=159.180.128.0/21} on-error {}
:do {add list=AS62763 comment=$COMMENT address=159.180.143.0/24} on-error {}
:do {add list=AS62763 comment=$COMMENT address=159.180.144.0/23} on-error {}
:do {add list=AS62763 comment=$COMMENT address=159.180.146.0/24} on-error {}
:do {add list=AS62763 comment=$COMMENT address=162.116.12.0/24} on-error {}
:do {add list=AS62763 comment=$COMMENT address=162.116.190.0/23} on-error {}
:do {add list=AS62763 comment=$COMMENT address=162.116.240.0/23} on-error {}
:do {add list=AS62763 comment=$COMMENT address=162.116.242.0/24} on-error {}
:do {add list=AS62763 comment=$COMMENT address=162.116.29.0/24} on-error {}
:do {add list=AS62763 comment=$COMMENT address=199.102.108.0/23} on-error {}
