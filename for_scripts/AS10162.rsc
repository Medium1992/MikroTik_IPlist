:global COMMENT
/ip firewall address-list
:do {add list=AS10162 comment=$COMMENT address=115.187.20.0/23} on-error {}
:do {add list=AS10162 comment=$COMMENT address=203.229.128.0/20} on-error {}
:do {add list=AS10162 comment=$COMMENT address=210.117.213.0/24} on-error {}
:do {add list=AS10162 comment=$COMMENT address=211.168.196.0/24} on-error {}
