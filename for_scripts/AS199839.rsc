:global COMMENT
/ip firewall address-list
:do {add list=AS199839 comment=$COMMENT address=31.24.249.0/24} on-error {}
:do {add list=AS199839 comment=$COMMENT address=5.180.195.0/24} on-error {}
