:global COMMENT
/ip firewall address-list
:do {add list=AS213823 comment=$COMMENT address=136.0.175.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.0.113.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.0.123.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.0.218.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.1.44.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.1.72.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.88.133.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.88.150.0/23} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.88.177.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=166.88.196.0/24} on-error {}
:do {add list=AS213823 comment=$COMMENT address=50.114.23.0/24} on-error {}
