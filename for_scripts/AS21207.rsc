:global COMMENT
/ip firewall address-list
:do {add list=AS21207 comment=$COMMENT address=153.100.0.0/17} on-error {}
:do {add list=AS21207 comment=$COMMENT address=153.100.128.0/19} on-error {}
:do {add list=AS21207 comment=$COMMENT address=153.100.192.0/18} on-error {}
:do {add list=AS21207 comment=$COMMENT address=193.25.64.0/20} on-error {}
:do {add list=AS21207 comment=$COMMENT address=193.25.82.0/23} on-error {}
:do {add list=AS21207 comment=$COMMENT address=193.25.84.0/22} on-error {}
:do {add list=AS21207 comment=$COMMENT address=193.25.88.0/21} on-error {}
