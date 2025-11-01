:global COMMENT
/ip firewall address-list
:do {add list=AS328702 comment=$COMMENT address=102.222.216.0/22} on-error {}
:do {add list=AS328702 comment=$COMMENT address=196.192.31.0/24} on-error {}
