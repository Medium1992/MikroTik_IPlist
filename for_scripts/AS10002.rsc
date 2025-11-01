:global COMMENT
/ip firewall address-list
:do {add list=AS10002 comment=$COMMENT address=120.50.224.0/19} on-error {}
:do {add list=AS10002 comment=$COMMENT address=120.72.0.0/20} on-error {}
:do {add list=AS10002 comment=$COMMENT address=202.180.192.0/20} on-error {}
:do {add list=AS10002 comment=$COMMENT address=218.231.224.0/20} on-error {}
:do {add list=AS10002 comment=$COMMENT address=61.114.64.0/20} on-error {}
:do {add list=AS10002 comment=$COMMENT address=61.195.128.0/20} on-error {}
