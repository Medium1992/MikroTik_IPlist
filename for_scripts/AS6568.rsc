:global COMMENT
/ip firewall address-list
:do {add list=AS6568 comment=$COMMENT address=166.114.128.0/17} on-error {}
:do {add list=AS6568 comment=$COMMENT address=166.114.16.0/20} on-error {}
:do {add list=AS6568 comment=$COMMENT address=166.114.32.0/19} on-error {}
:do {add list=AS6568 comment=$COMMENT address=166.114.64.0/18} on-error {}
:do {add list=AS6568 comment=$COMMENT address=167.157.0.0/16} on-error {}
:do {add list=AS6568 comment=$COMMENT address=168.205.96.0/22} on-error {}
:do {add list=AS6568 comment=$COMMENT address=181.115.128.0/17} on-error {}
:do {add list=AS6568 comment=$COMMENT address=190.0.248.0/22} on-error {}
:do {add list=AS6568 comment=$COMMENT address=190.0.252.0/23} on-error {}
:do {add list=AS6568 comment=$COMMENT address=190.0.254.0/24} on-error {}
:do {add list=AS6568 comment=$COMMENT address=190.129.0.0/16} on-error {}
:do {add list=AS6568 comment=$COMMENT address=200.13.158.0/24} on-error {}
:do {add list=AS6568 comment=$COMMENT address=200.87.0.0/16} on-error {}
