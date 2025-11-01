:global COMMENT
/ip firewall address-list
:do {add list=AS26531 comment=$COMMENT address=172.84.0.0/18} on-error {}
:do {add list=AS26531 comment=$COMMENT address=199.182.52.0/22} on-error {}
:do {add list=AS26531 comment=$COMMENT address=205.233.93.0/24} on-error {}
:do {add list=AS26531 comment=$COMMENT address=206.130.178.0/24} on-error {}
