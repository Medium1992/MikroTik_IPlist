:global COMMENT
/ip firewall address-list
:do {add list=AS141153 comment=$COMMENT address=103.155.90.0/23} on-error {}
:do {add list=AS141153 comment=$COMMENT address=103.192.38.0/23} on-error {}
:do {add list=AS141153 comment=$COMMENT address=103.48.171.0/24} on-error {}
:do {add list=AS141153 comment=$COMMENT address=103.75.236.0/24} on-error {}
:do {add list=AS141153 comment=$COMMENT address=157.15.224.0/24} on-error {}
:do {add list=AS141153 comment=$COMMENT address=43.224.148.0/24} on-error {}
