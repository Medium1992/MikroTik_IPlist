:global COMMENT
/ip firewall address-list
:do {add list=AS6342 comment=$COMMENT address=131.178.0.0/16} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.23.139.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.23.145.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.23.146.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.23.149.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.23.252.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.33.42.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.34.200.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.34.202.0/23} on-error {}
:do {add list=AS6342 comment=$COMMENT address=200.34.23.0/24} on-error {}
:do {add list=AS6342 comment=$COMMENT address=207.249.32.0/19} on-error {}
