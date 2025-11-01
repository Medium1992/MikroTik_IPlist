:global COMMENT
/ip firewall address-list
:do {add list=AS11062 comment=$COMMENT address=162.252.36.0/22} on-error {}
:do {add list=AS11062 comment=$COMMENT address=168.245.176.0/24} on-error {}
:do {add list=AS11062 comment=$COMMENT address=168.245.186.0/23} on-error {}
:do {add list=AS11062 comment=$COMMENT address=170.117.164.0/22} on-error {}
:do {add list=AS11062 comment=$COMMENT address=207.179.192.0/18} on-error {}
:do {add list=AS11062 comment=$COMMENT address=64.239.63.0/24} on-error {}
:do {add list=AS11062 comment=$COMMENT address=72.34.0.0/20} on-error {}
