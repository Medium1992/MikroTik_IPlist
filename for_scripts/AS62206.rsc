:global COMMENT
/ip firewall address-list
:do {add list=AS62206 comment=$COMMENT address=185.200.62.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=185.43.248.0/23} on-error {}
:do {add list=AS62206 comment=$COMMENT address=185.43.251.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=193.30.240.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=193.30.242.0/23} on-error {}
:do {add list=AS62206 comment=$COMMENT address=193.57.43.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=194.242.96.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=194.242.98.0/23} on-error {}
:do {add list=AS62206 comment=$COMMENT address=45.9.29.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=94.154.40.0/24} on-error {}
:do {add list=AS62206 comment=$COMMENT address=95.215.40.0/22} on-error {}
