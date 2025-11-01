:global COMMENT
/ip firewall address-list
:do {add list=AS51960 comment=$COMMENT address=185.78.72.0/22} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.104.5.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.84.1.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.84.11.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.84.16.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.84.6.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=193.9.123.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=194.106.198.0/24} on-error {}
:do {add list=AS51960 comment=$COMMENT address=195.206.116.0/22} on-error {}
:do {add list=AS51960 comment=$COMMENT address=195.242.108.0/23} on-error {}
:do {add list=AS51960 comment=$COMMENT address=91.222.24.0/22} on-error {}
