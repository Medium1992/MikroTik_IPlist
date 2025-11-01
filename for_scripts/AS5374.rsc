:global COMMENT
/ip firewall address-list
:do {add list=AS5374 comment=$COMMENT address=144.51.128.0/17} on-error {}
:do {add list=AS5374 comment=$COMMENT address=192.5.218.0/24} on-error {}
:do {add list=AS5374 comment=$COMMENT address=206.38.83.0/24} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.29.176.0/21} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.29.60.0/24} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.4.253.0/24} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.80.0.0/17} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.9.160.0/21} on-error {}
:do {add list=AS5374 comment=$COMMENT address=214.9.216.0/21} on-error {}
