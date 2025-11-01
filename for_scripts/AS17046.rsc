:global COMMENT
/ip firewall address-list
:do {add list=AS17046 comment=$COMMENT address=204.248.168.0/24} on-error {}
:do {add list=AS17046 comment=$COMMENT address=205.243.252.0/22} on-error {}
:do {add list=AS17046 comment=$COMMENT address=208.33.80.0/22} on-error {}
:do {add list=AS17046 comment=$COMMENT address=63.163.62.0/24} on-error {}
:do {add list=AS17046 comment=$COMMENT address=63.166.162.0/23} on-error {}
:do {add list=AS17046 comment=$COMMENT address=64.187.80.0/24} on-error {}
:do {add list=AS17046 comment=$COMMENT address=65.161.180.0/23} on-error {}
