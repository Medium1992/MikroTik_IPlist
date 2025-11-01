:global COMMENT
/ip firewall address-list
:do {add list=AS28624 comment=$COMMENT address=177.131.197.0/24} on-error {}
:do {add list=AS28624 comment=$COMMENT address=177.131.224.0/24} on-error {}
:do {add list=AS28624 comment=$COMMENT address=177.131.237.0/24} on-error {}
:do {add list=AS28624 comment=$COMMENT address=177.131.239.0/24} on-error {}
:do {add list=AS28624 comment=$COMMENT address=187.110.64.0/18} on-error {}
:do {add list=AS28624 comment=$COMMENT address=200.237.128.0/19} on-error {}
:do {add list=AS28624 comment=$COMMENT address=201.33.32.0/19} on-error {}
:do {add list=AS28624 comment=$COMMENT address=201.54.160.0/20} on-error {}
