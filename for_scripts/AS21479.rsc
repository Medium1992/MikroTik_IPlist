:global COMMENT
/ip firewall address-list
:do {add list=AS21479 comment=$COMMENT address=109.172.64.0/23} on-error {}
:do {add list=AS21479 comment=$COMMENT address=109.172.66.0/24} on-error {}
:do {add list=AS21479 comment=$COMMENT address=80.254.96.0/19} on-error {}
:do {add list=AS21479 comment=$COMMENT address=80.68.0.0/21} on-error {}
:do {add list=AS21479 comment=$COMMENT address=80.68.12.0/23} on-error {}
:do {add list=AS21479 comment=$COMMENT address=80.68.8.0/22} on-error {}
:do {add list=AS21479 comment=$COMMENT address=83.221.192.0/19} on-error {}
:do {add list=AS21479 comment=$COMMENT address=87.117.0.0/19} on-error {}
:do {add list=AS21479 comment=$COMMENT address=87.117.36.0/22} on-error {}
:do {add list=AS21479 comment=$COMMENT address=87.117.40.0/21} on-error {}
:do {add list=AS21479 comment=$COMMENT address=93.178.104.0/22} on-error {}
:do {add list=AS21479 comment=$COMMENT address=93.178.126.0/23} on-error {}
:do {add list=AS21479 comment=$COMMENT address=93.178.96.0/22} on-error {}
