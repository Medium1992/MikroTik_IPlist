:global COMMENT
/ip firewall address-list
:do {add list=AS6404 comment=$COMMENT address=164.55.242.0/24} on-error {}
:do {add list=AS6404 comment=$COMMENT address=164.55.245.0/24} on-error {}
:do {add list=AS6404 comment=$COMMENT address=164.55.246.0/24} on-error {}
:do {add list=AS6404 comment=$COMMENT address=164.55.248.0/22} on-error {}
:do {add list=AS6404 comment=$COMMENT address=164.55.252.0/23} on-error {}
:do {add list=AS6404 comment=$COMMENT address=164.55.254.0/24} on-error {}
:do {add list=AS6404 comment=$COMMENT address=64.209.89.0/24} on-error {}
