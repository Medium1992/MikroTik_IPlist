:global COMMENT
/ip firewall address-list
:do {add list=AS205784 comment=$COMMENT address=88.210.29.0/24} on-error {}
:do {add list=AS205784 comment=$COMMENT address=88.210.49.0/24} on-error {}
:do {add list=AS205784 comment=$COMMENT address=94.142.248.0/24} on-error {}
