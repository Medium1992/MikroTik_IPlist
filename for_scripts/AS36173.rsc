:global COMMENT
/ip firewall address-list
:do {add list=AS36173 comment=$COMMENT address=12.204.163.0/24} on-error {}
:do {add list=AS36173 comment=$COMMENT address=12.232.28.0/24} on-error {}
