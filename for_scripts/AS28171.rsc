:global COMMENT
/ip firewall address-list
:do {add list=AS28171 comment=$COMMENT address=177.137.240.0/21} on-error {}
:do {add list=AS28171 comment=$COMMENT address=177.84.64.0/21} on-error {}
:do {add list=AS28171 comment=$COMMENT address=179.107.128.0/19} on-error {}
:do {add list=AS28171 comment=$COMMENT address=189.84.160.0/19} on-error {}
