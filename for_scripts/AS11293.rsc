:global COMMENT
/ip firewall address-list
:do {add list=AS11293 comment=$COMMENT address=128.48.0.0/18} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.128.0/21} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.137.0/24} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.202.0/24} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.208.0/20} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.224.0/19} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.64.0/19} on-error {}
:do {add list=AS11293 comment=$COMMENT address=128.48.96.0/20} on-error {}
:do {add list=AS11293 comment=$COMMENT address=192.12.84.0/22} on-error {}
:do {add list=AS11293 comment=$COMMENT address=192.35.215.0/24} on-error {}
:do {add list=AS11293 comment=$COMMENT address=192.35.216.0/23} on-error {}
:do {add list=AS11293 comment=$COMMENT address=192.35.218.0/24} on-error {}
