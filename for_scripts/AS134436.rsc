:global COMMENT
/ip firewall address-list
:do {add list=AS134436 comment=$COMMENT address=103.193.16.0/24} on-error {}
:do {add list=AS134436 comment=$COMMENT address=202.49.148.0/24} on-error {}
