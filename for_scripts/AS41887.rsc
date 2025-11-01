:global COMMENT
/ip firewall address-list
:do {add list=AS41887 comment=$COMMENT address=178.22.80.0/21} on-error {}
:do {add list=AS41887 comment=$COMMENT address=185.56.224.0/22} on-error {}
:do {add list=AS41887 comment=$COMMENT address=185.63.164.0/22} on-error {}
:do {add list=AS41887 comment=$COMMENT address=185.93.12.0/23} on-error {}
:do {add list=AS41887 comment=$COMMENT address=195.144.2.0/24} on-error {}
:do {add list=AS41887 comment=$COMMENT address=195.72.120.0/23} on-error {}
:do {add list=AS41887 comment=$COMMENT address=62.204.64.0/19} on-error {}
:do {add list=AS41887 comment=$COMMENT address=90.145.56.0/24} on-error {}
:do {add list=AS41887 comment=$COMMENT address=94.228.128.0/20} on-error {}
