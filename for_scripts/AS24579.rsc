:global COMMENT
/ip firewall address-list
:do {add list=AS24579 comment=$COMMENT address=193.110.89.0/24} on-error {}
:do {add list=AS24579 comment=$COMMENT address=193.111.188.0/22} on-error {}
