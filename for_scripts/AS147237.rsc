:global COMMENT
/ip firewall address-list
:do {add list=AS147237 comment=$COMMENT address=103.110.127.0/24} on-error {}
:do {add list=AS147237 comment=$COMMENT address=103.175.163.0/24} on-error {}
