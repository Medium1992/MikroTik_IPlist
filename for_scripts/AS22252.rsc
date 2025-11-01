:global COMMENT
/ip firewall address-list
:do {add list=AS22252 comment=$COMMENT address=157.188.0.0/16} on-error {}
:do {add list=AS22252 comment=$COMMENT address=161.185.0.0/16} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.0.0/17} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.128.0/18} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.192.0/19} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.224.0/20} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.240.0/22} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.253.0/24} on-error {}
:do {add list=AS22252 comment=$COMMENT address=167.153.254.0/23} on-error {}
