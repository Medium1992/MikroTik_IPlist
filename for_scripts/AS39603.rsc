:global COMMENT
/ip firewall address-list
:do {add list=AS39603 comment=$COMMENT address=109.243.0.0/16} on-error {}
:do {add list=AS39603 comment=$COMMENT address=164.126.0.0/15} on-error {}
:do {add list=AS39603 comment=$COMMENT address=31.174.0.0/15} on-error {}
:do {add list=AS39603 comment=$COMMENT address=46.112.0.0/15} on-error {}
:do {add list=AS39603 comment=$COMMENT address=5.173.0.0/17} on-error {}
:do {add list=AS39603 comment=$COMMENT address=5.173.128.0/18} on-error {}
:do {add list=AS39603 comment=$COMMENT address=5.173.192.0/19} on-error {}
:do {add list=AS39603 comment=$COMMENT address=89.108.192.0/18} on-error {}
:do {add list=AS39603 comment=$COMMENT address=94.254.128.0/17} on-error {}
