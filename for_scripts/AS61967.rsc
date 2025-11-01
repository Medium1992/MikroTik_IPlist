:global COMMENT
/ip firewall address-list
:do {add list=AS61967 comment=$COMMENT address=185.20.232.0/22} on-error {}
:do {add list=AS61967 comment=$COMMENT address=45.137.92.0/22} on-error {}
:do {add list=AS61967 comment=$COMMENT address=91.220.244.0/24} on-error {}
