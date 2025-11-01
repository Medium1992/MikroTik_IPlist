:global COMMENT
/ip firewall address-list
:do {add list=AS9754 comment=$COMMENT address=117.16.0.0/19} on-error {}
:do {add list=AS9754 comment=$COMMENT address=117.16.73.0/24} on-error {}
:do {add list=AS9754 comment=$COMMENT address=203.237.96.0/19} on-error {}
:do {add list=AS9754 comment=$COMMENT address=220.67.192.0/19} on-error {}
