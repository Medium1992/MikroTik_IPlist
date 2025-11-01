:global COMMENT
/ip firewall address-list
:do {add list=AS202050 comment=$COMMENT address=193.108.215.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.108.219.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.109.92.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.109.94.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.192.176.0/22} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.192.180.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=193.200.146.0/24} on-error {}
:do {add list=AS202050 comment=$COMMENT address=77.65.142.0/23} on-error {}
:do {add list=AS202050 comment=$COMMENT address=77.65.194.0/23} on-error {}
:do {add list=AS202050 comment=$COMMENT address=77.65.223.0/24} on-error {}
