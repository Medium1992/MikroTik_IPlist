:global COMMENT
/ip firewall address-list
:do {add list=AS16232 comment=$COMMENT address=109.52.0.0/14} on-error {}
:do {add list=AS16232 comment=$COMMENT address=158.148.0.0/16} on-error {}
:do {add list=AS16232 comment=$COMMENT address=176.200.0.0/15} on-error {}
:do {add list=AS16232 comment=$COMMENT address=2.192.0.0/13} on-error {}
:do {add list=AS16232 comment=$COMMENT address=213.230.128.0/19} on-error {}
:do {add list=AS16232 comment=$COMMENT address=217.200.0.0/14} on-error {}
:do {add list=AS16232 comment=$COMMENT address=5.168.0.0/14} on-error {}
:do {add list=AS16232 comment=$COMMENT address=62.18.0.0/15} on-error {}
:do {add list=AS16232 comment=$COMMENT address=95.74.0.0/15} on-error {}
