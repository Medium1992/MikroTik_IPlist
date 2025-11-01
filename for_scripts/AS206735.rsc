:global COMMENT
/ip firewall address-list
:do {add list=AS206735 comment=$COMMENT address=141.11.189.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=141.11.52.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=151.242.22.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=151.243.13.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=154.57.15.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=154.57.2.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=154.57.26.0/23} on-error {}
:do {add list=AS206735 comment=$COMMENT address=154.57.28.0/22} on-error {}
:do {add list=AS206735 comment=$COMMENT address=82.29.43.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=82.29.44.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=82.29.50.0/24} on-error {}
:do {add list=AS206735 comment=$COMMENT address=83.147.217.0/24} on-error {}
