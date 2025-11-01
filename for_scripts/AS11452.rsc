:global COMMENT
/ip firewall address-list
:do {add list=AS11452 comment=$COMMENT address=146.203.0.0/17} on-error {}
:do {add list=AS11452 comment=$COMMENT address=146.203.128.0/20} on-error {}
:do {add list=AS11452 comment=$COMMENT address=146.203.144.0/21} on-error {}
:do {add list=AS11452 comment=$COMMENT address=146.203.192.0/18} on-error {}
:do {add list=AS11452 comment=$COMMENT address=159.123.127.0/24} on-error {}
