:global COMMENT
/ip firewall address-list
:do {add list=AS31127 comment=$COMMENT address=185.22.176.0/22} on-error {}
:do {add list=AS31127 comment=$COMMENT address=217.144.16.0/20} on-error {}
:do {add list=AS31127 comment=$COMMENT address=88.80.224.0/19} on-error {}
:do {add list=AS31127 comment=$COMMENT address=92.245.192.0/19} on-error {}
