:global COMMENT
/ip firewall address-list
:do {add list=AS7624 comment=$COMMENT address=101.1.8.0/21} on-error {}
:do {add list=AS7624 comment=$COMMENT address=112.140.152.0/21} on-error {}
:do {add list=AS7624 comment=$COMMENT address=202.174.88.0/22} on-error {}
:do {add list=AS7624 comment=$COMMENT address=202.31.224.0/19} on-error {}
