:global COMMENT
/ip firewall address-list
:do {add list=AS140610 comment=$COMMENT address=103.247.199.0/24} on-error {}
:do {add list=AS140610 comment=$COMMENT address=149.234.128.0/19} on-error {}
:do {add list=AS140610 comment=$COMMENT address=149.234.160.0/20} on-error {}
:do {add list=AS140610 comment=$COMMENT address=149.234.176.0/21} on-error {}
:do {add list=AS140610 comment=$COMMENT address=203.89.150.0/24} on-error {}
