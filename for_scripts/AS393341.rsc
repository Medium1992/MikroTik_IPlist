:global COMMENT
/ip firewall address-list
:do {add list=AS393341 comment=$COMMENT address=198.62.233.0/24} on-error {}
:do {add list=AS393341 comment=$COMMENT address=205.143.48.0/23} on-error {}
:do {add list=AS393341 comment=$COMMENT address=205.143.50.0/24} on-error {}
:do {add list=AS393341 comment=$COMMENT address=205.143.52.0/22} on-error {}
