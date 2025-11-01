:global COMMENT
/ip firewall address-list
:do {add list=AS151206 comment=$COMMENT address=103.150.210.0/23} on-error {}
:do {add list=AS151206 comment=$COMMENT address=154.18.162.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=156.230.15.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=156.240.63.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=156.240.73.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=156.240.74.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=209.146.7.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=45.200.123.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=45.200.125.0/24} on-error {}
:do {add list=AS151206 comment=$COMMENT address=45.200.126.0/24} on-error {}
