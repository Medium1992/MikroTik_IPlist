:global COMMENT
/ip firewall address-list
:do {add list=AS16880 comment=$COMMENT address=150.70.0.0/20} on-error {}
:do {add list=AS16880 comment=$COMMENT address=150.70.176.0/20} on-error {}
:do {add list=AS16880 comment=$COMMENT address=150.70.224.0/20} on-error {}
:do {add list=AS16880 comment=$COMMENT address=216.104.16.0/20} on-error {}
:do {add list=AS16880 comment=$COMMENT address=216.99.128.0/23} on-error {}
:do {add list=AS16880 comment=$COMMENT address=216.99.134.0/24} on-error {}
:do {add list=AS16880 comment=$COMMENT address=66.180.80.0/20} on-error {}
