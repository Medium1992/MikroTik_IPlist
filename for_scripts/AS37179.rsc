:global COMMENT
/ip firewall address-list
:do {add list=AS37179 comment=$COMMENT address=102.164.116.0/22} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.11.195.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.11.197.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.13.63.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.13.72.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.13.78.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.46.224.0/21} on-error {}
:do {add list=AS37179 comment=$COMMENT address=196.6.243.0/24} on-error {}
:do {add list=AS37179 comment=$COMMENT address=41.189.64.0/19} on-error {}
:do {add list=AS37179 comment=$COMMENT address=41.66.128.0/18} on-error {}
:do {add list=AS37179 comment=$COMMENT address=41.84.0.0/17} on-error {}
