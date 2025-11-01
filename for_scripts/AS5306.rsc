:global COMMENT
/ip firewall address-list
:do {add list=AS5306 comment=$COMMENT address=199.112.76.0/24} on-error {}
:do {add list=AS5306 comment=$COMMENT address=214.26.248.0/24} on-error {}
:do {add list=AS5306 comment=$COMMENT address=214.27.12.0/22} on-error {}
:do {add list=AS5306 comment=$COMMENT address=214.27.96.0/20} on-error {}
:do {add list=AS5306 comment=$COMMENT address=215.68.128.0/20} on-error {}
