:global COMMENT
/ip firewall address-list
:do {add list=AS40993 comment=$COMMENT address=109.111.0.0/19} on-error {}
:do {add list=AS40993 comment=$COMMENT address=80.80.192.0/20} on-error {}
:do {add list=AS40993 comment=$COMMENT address=81.177.78.0/24} on-error {}
:do {add list=AS40993 comment=$COMMENT address=89.107.192.0/23} on-error {}
:do {add list=AS40993 comment=$COMMENT address=89.107.196.0/22} on-error {}
