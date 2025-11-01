:global COMMENT
/ip firewall address-list
:do {add list=AS136715 comment=$COMMENT address=103.100.201.0/24} on-error {}
:do {add list=AS136715 comment=$COMMENT address=163.61.139.0/24} on-error {}
