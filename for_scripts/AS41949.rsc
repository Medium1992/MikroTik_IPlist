:global COMMENT
/ip firewall address-list
:do {add list=AS41949 comment=$COMMENT address=193.163.148.0/24} on-error {}
:do {add list=AS41949 comment=$COMMENT address=193.183.112.0/24} on-error {}
