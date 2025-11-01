:global COMMENT
/ip firewall address-list
:do {add list=AS44885 comment=$COMMENT address=109.237.59.0/24} on-error {}
:do {add list=AS44885 comment=$COMMENT address=80.83.32.0/19} on-error {}
:do {add list=AS44885 comment=$COMMENT address=83.68.192.0/19} on-error {}
:do {add list=AS44885 comment=$COMMENT address=88.85.0.0/19} on-error {}
