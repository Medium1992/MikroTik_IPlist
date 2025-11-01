:global COMMENT
/ip firewall address-list
:do {add list=AS51050 comment=$COMMENT address=178.217.80.0/21} on-error {}
:do {add list=AS51050 comment=$COMMENT address=185.98.144.0/22} on-error {}
:do {add list=AS51050 comment=$COMMENT address=193.38.140.0/23} on-error {}
:do {add list=AS51050 comment=$COMMENT address=193.39.6.0/23} on-error {}
:do {add list=AS51050 comment=$COMMENT address=193.53.10.0/23} on-error {}
:do {add list=AS51050 comment=$COMMENT address=193.53.90.0/23} on-error {}
:do {add list=AS51050 comment=$COMMENT address=5.83.0.0/21} on-error {}
