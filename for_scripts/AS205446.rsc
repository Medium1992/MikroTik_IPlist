:global COMMENT
/ip firewall address-list
:do {add list=AS205446 comment=$COMMENT address=5.59.192.0/24} on-error {}
:do {add list=AS205446 comment=$COMMENT address=91.216.210.0/24} on-error {}
