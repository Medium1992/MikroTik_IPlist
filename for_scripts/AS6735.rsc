:global COMMENT
/ip firewall address-list
:do {add list=AS6735 comment=$COMMENT address=194.113.117.0/24} on-error {}
:do {add list=AS6735 comment=$COMMENT address=194.88.160.0/19} on-error {}
:do {add list=AS6735 comment=$COMMENT address=195.245.0.0/18} on-error {}
:do {add list=AS6735 comment=$COMMENT address=62.68.0.0/19} on-error {}
