:global COMMENT
/ip firewall address-list
:do {add list=AS41134 comment=$COMMENT address=95.107.0.0/21} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.32.0/22} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.36.0/23} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.40.0/23} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.42.0/24} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.47.0/24} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.48.0/23} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.53.0/24} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.54.0/23} on-error {}
:do {add list=AS41134 comment=$COMMENT address=95.107.56.0/21} on-error {}
