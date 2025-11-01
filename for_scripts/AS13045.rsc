:global COMMENT
/ip firewall address-list
:do {add list=AS13045 comment=$COMMENT address=185.178.212.0/22} on-error {}
:do {add list=AS13045 comment=$COMMENT address=185.93.136.0/22} on-error {}
:do {add list=AS13045 comment=$COMMENT address=192.109.36.0/24} on-error {}
:do {add list=AS13045 comment=$COMMENT address=193.254.18.0/24} on-error {}
:do {add list=AS13045 comment=$COMMENT address=193.47.100.0/24} on-error {}
:do {add list=AS13045 comment=$COMMENT address=195.8.104.0/24} on-error {}
:do {add list=AS13045 comment=$COMMENT address=212.59.32.0/19} on-error {}
:do {add list=AS13045 comment=$COMMENT address=45.156.124.0/23} on-error {}
:do {add list=AS13045 comment=$COMMENT address=45.156.126.0/24} on-error {}
:do {add list=AS13045 comment=$COMMENT address=81.14.128.0/17} on-error {}
:do {add list=AS13045 comment=$COMMENT address=89.182.0.0/15} on-error {}
