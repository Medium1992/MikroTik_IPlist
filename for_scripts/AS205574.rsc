:global COMMENT
/ip firewall address-list
:do {add list=AS205574 comment=$COMMENT address=148.160.240.0/20} on-error {}
:do {add list=AS205574 comment=$COMMENT address=192.71.16.0/24} on-error {}
