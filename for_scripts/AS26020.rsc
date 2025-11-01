:global COMMENT
/ip firewall address-list
:do {add list=AS26020 comment=$COMMENT address=130.167.128.0/17} on-error {}
:do {add list=AS26020 comment=$COMMENT address=192.31.210.0/24} on-error {}
:do {add list=AS26020 comment=$COMMENT address=192.83.252.0/24} on-error {}
