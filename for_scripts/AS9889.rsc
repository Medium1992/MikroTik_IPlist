:global COMMENT
/ip firewall address-list
:do {add list=AS9889 comment=$COMMENT address=123.100.64.0/18} on-error {}
:do {add list=AS9889 comment=$COMMENT address=202.89.32.0/19} on-error {}
:do {add list=AS9889 comment=$COMMENT address=203.89.160.0/19} on-error {}
:do {add list=AS9889 comment=$COMMENT address=210.55.214.0/24} on-error {}
:do {add list=AS9889 comment=$COMMENT address=210.55.230.0/24} on-error {}
