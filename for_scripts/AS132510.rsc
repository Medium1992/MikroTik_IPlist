:global COMMENT
/ip firewall address-list
:do {add list=AS132510 comment=$COMMENT address=183.201.192.0/18} on-error {}
:do {add list=AS132510 comment=$COMMENT address=183.201.46.0/23} on-error {}
:do {add list=AS132510 comment=$COMMENT address=183.201.64.0/18} on-error {}
:do {add list=AS132510 comment=$COMMENT address=183.203.0.0/19} on-error {}
:do {add list=AS132510 comment=$COMMENT address=183.203.64.0/18} on-error {}
:do {add list=AS132510 comment=$COMMENT address=211.142.22.0/24} on-error {}
:do {add list=AS132510 comment=$COMMENT address=211.142.30.0/24} on-error {}
:do {add list=AS132510 comment=$COMMENT address=221.180.20.0/23} on-error {}
:do {add list=AS132510 comment=$COMMENT address=221.180.22.0/24} on-error {}
