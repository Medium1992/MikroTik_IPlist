:global COMMENT
/ip firewall address-list
:do {add list=AS25468 comment=$COMMENT address=62.93.32.0/19} on-error {}
:do {add list=AS25468 comment=$COMMENT address=89.188.196.0/22} on-error {}
:do {add list=AS25468 comment=$COMMENT address=89.188.200.0/21} on-error {}
:do {add list=AS25468 comment=$COMMENT address=89.188.208.0/21} on-error {}
:do {add list=AS25468 comment=$COMMENT address=89.188.216.0/22} on-error {}
