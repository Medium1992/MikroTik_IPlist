:global COMMENT
/ip firewall address-list
:do {add list=AS1970 comment=$COMMENT address=165.95.0.0/16} on-error {}
:do {add list=AS1970 comment=$COMMENT address=184.174.192.0/18} on-error {}
:do {add list=AS1970 comment=$COMMENT address=192.58.112.0/22} on-error {}
:do {add list=AS1970 comment=$COMMENT address=204.56.128.0/17} on-error {}
:do {add list=AS1970 comment=$COMMENT address=64.71.80.0/20} on-error {}
:do {add list=AS1970 comment=$COMMENT address=66.171.223.0/24} on-error {}
:do {add list=AS1970 comment=$COMMENT address=68.232.0.0/19} on-error {}
:do {add list=AS1970 comment=$COMMENT address=98.159.48.0/20} on-error {}
