:global COMMENT
/ip firewall address-list
:do {add list=AS10881 comment=$COMMENT address=200.134.0.0/16} on-error {}
:do {add list=AS10881 comment=$COMMENT address=200.17.192.0/18} on-error {}
:do {add list=AS10881 comment=$COMMENT address=200.17.96.0/20} on-error {}
:do {add list=AS10881 comment=$COMMENT address=200.19.64.0/20} on-error {}
:do {add list=AS10881 comment=$COMMENT address=200.236.0.0/19} on-error {}
:do {add list=AS10881 comment=$COMMENT address=200.238.128.0/18} on-error {}
