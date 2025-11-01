:global COMMENT
/ip firewall address-list
:do {add list=AS22334 comment=$COMMENT address=198.90.14.0/23} on-error {}
:do {add list=AS22334 comment=$COMMENT address=67.208.158.0/23} on-error {}
:do {add list=AS22334 comment=$COMMENT address=8.45.113.0/24} on-error {}
:do {add list=AS22334 comment=$COMMENT address=89.207.165.0/24} on-error {}
:do {add list=AS22334 comment=$COMMENT address=89.207.166.0/24} on-error {}
