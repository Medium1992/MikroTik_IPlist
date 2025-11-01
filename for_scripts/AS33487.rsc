:global COMMENT
/ip firewall address-list
:do {add list=AS33487 comment=$COMMENT address=151.240.75.0/24} on-error {}
:do {add list=AS33487 comment=$COMMENT address=37.202.198.0/24} on-error {}
:do {add list=AS33487 comment=$COMMENT address=89.28.205.0/24} on-error {}
