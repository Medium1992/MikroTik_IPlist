:global COMMENT
/ip firewall address-list
:do {add list=AS208685 comment=$COMMENT address=45.148.36.0/22} on-error {}
:do {add list=AS208685 comment=$COMMENT address=46.23.99.0/24} on-error {}
:do {add list=AS208685 comment=$COMMENT address=89.47.1.0/24} on-error {}
