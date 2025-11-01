:global COMMENT
/ip firewall address-list
:do {add list=AS201126 comment=$COMMENT address=153.92.43.0/24} on-error {}
:do {add list=AS201126 comment=$COMMENT address=153.92.44.0/23} on-error {}
:do {add list=AS201126 comment=$COMMENT address=153.92.46.0/24} on-error {}
:do {add list=AS201126 comment=$COMMENT address=157.97.128.0/22} on-error {}
:do {add list=AS201126 comment=$COMMENT address=185.176.242.0/23} on-error {}
:do {add list=AS201126 comment=$COMMENT address=185.74.25.0/24} on-error {}
:do {add list=AS201126 comment=$COMMENT address=185.74.26.0/23} on-error {}
:do {add list=AS201126 comment=$COMMENT address=188.116.54.0/24} on-error {}
:do {add list=AS201126 comment=$COMMENT address=194.105.149.0/24} on-error {}
:do {add list=AS201126 comment=$COMMENT address=91.240.17.0/24} on-error {}
