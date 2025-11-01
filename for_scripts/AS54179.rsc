:global COMMENT
/ip firewall address-list
:do {add list=AS54179 comment=$COMMENT address=198.188.18.0/24} on-error {}
:do {add list=AS54179 comment=$COMMENT address=198.188.28.0/24} on-error {}
:do {add list=AS54179 comment=$COMMENT address=205.174.208.0/20} on-error {}
:do {add list=AS54179 comment=$COMMENT address=207.157.128.0/17} on-error {}
:do {add list=AS54179 comment=$COMMENT address=207.233.107.0/24} on-error {}
:do {add list=AS54179 comment=$COMMENT address=207.62.4.0/24} on-error {}
