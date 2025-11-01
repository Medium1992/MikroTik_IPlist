:global COMMENT
/ip firewall address-list
:do {add list=AS136876 comment=$COMMENT address=103.105.190.0/24} on-error {}
:do {add list=AS136876 comment=$COMMENT address=103.163.38.0/24} on-error {}
