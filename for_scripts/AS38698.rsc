:global COMMENT
/ip firewall address-list
:do {add list=AS38698 comment=$COMMENT address=211.59.143.0/24} on-error {}
:do {add list=AS38698 comment=$COMMENT address=211.59.88.0/24} on-error {}
:do {add list=AS38698 comment=$COMMENT address=61.101.73.0/24} on-error {}
