:global COMMENT
/ip firewall address-list
:do {add list=AS210537 comment=$COMMENT address=5.175.210.0/24} on-error {}
:do {add list=AS210537 comment=$COMMENT address=5.83.148.0/24} on-error {}
