:global COMMENT
/ip firewall address-list
:do {add list=AS8803 comment=$COMMENT address=143.180.0.0/16} on-error {}
:do {add list=AS8803 comment=$COMMENT address=146.67.0.0/16} on-error {}
:do {add list=AS8803 comment=$COMMENT address=159.179.0.0/16} on-error {}
:do {add list=AS8803 comment=$COMMENT address=163.161.0.0/16} on-error {}
:do {add list=AS8803 comment=$COMMENT address=164.14.0.0/16} on-error {}
:do {add list=AS8803 comment=$COMMENT address=193.5.172.0/22} on-error {}
:do {add list=AS8803 comment=$COMMENT address=193.8.176.0/22} on-error {}
:do {add list=AS8803 comment=$COMMENT address=193.8.180.0/23} on-error {}
:do {add list=AS8803 comment=$COMMENT address=194.124.217.0/24} on-error {}
