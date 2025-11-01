:global COMMENT
/ip firewall address-list
:do {add list=AS208770 comment=$COMMENT address=123.108.112.0/22} on-error {}
:do {add list=AS208770 comment=$COMMENT address=183.177.112.0/21} on-error {}
:do {add list=AS208770 comment=$COMMENT address=195.80.32.0/22} on-error {}
:do {add list=AS208770 comment=$COMMENT address=45.136.44.0/22} on-error {}
:do {add list=AS208770 comment=$COMMENT address=45.145.76.0/22} on-error {}
:do {add list=AS208770 comment=$COMMENT address=45.151.24.0/22} on-error {}
:do {add list=AS208770 comment=$COMMENT address=45.85.196.0/22} on-error {}
