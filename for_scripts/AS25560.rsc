:global COMMENT
/ip firewall address-list
:do {add list=AS25560 comment=$COMMENT address=217.24.208.0/20} on-error {}
:do {add list=AS25560 comment=$COMMENT address=62.216.160.0/19} on-error {}
:do {add list=AS25560 comment=$COMMENT address=85.199.128.0/18} on-error {}
:do {add list=AS25560 comment=$COMMENT address=93.187.248.0/21} on-error {}
:do {add list=AS25560 comment=$COMMENT address=95.143.160.0/20} on-error {}
