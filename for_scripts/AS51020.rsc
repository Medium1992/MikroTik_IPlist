:global COMMENT
/ip firewall address-list
:do {add list=AS51020 comment=$COMMENT address=185.69.4.0/23} on-error {}
:do {add list=AS51020 comment=$COMMENT address=31.7.81.0/24} on-error {}
:do {add list=AS51020 comment=$COMMENT address=31.7.82.0/24} on-error {}
:do {add list=AS51020 comment=$COMMENT address=31.7.84.0/22} on-error {}
:do {add list=AS51020 comment=$COMMENT address=37.77.48.0/21} on-error {}
:do {add list=AS51020 comment=$COMMENT address=5.62.128.0/23} on-error {}
:do {add list=AS51020 comment=$COMMENT address=5.62.136.0/24} on-error {}
