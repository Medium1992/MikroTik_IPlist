:global COMMENT
/ip firewall address-list
:do {add list=AS39633 comment=$COMMENT address=88.211.24.0/22} on-error {}
:do {add list=AS39633 comment=$COMMENT address=88.211.28.0/24} on-error {}
