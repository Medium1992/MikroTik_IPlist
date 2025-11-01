:global COMMENT
/ip firewall address-list
:do {add list=AS5716 comment=$COMMENT address=198.175.254.0/24} on-error {}
:do {add list=AS5716 comment=$COMMENT address=198.232.228.0/24} on-error {}
:do {add list=AS5716 comment=$COMMENT address=202.12.127.0/24} on-error {}
:do {add list=AS5716 comment=$COMMENT address=206.220.156.0/23} on-error {}
:do {add list=AS5716 comment=$COMMENT address=64.46.128.0/19} on-error {}
