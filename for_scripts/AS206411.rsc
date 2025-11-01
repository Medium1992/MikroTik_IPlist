:global COMMENT
/ip firewall address-list
:do {add list=AS206411 comment=$COMMENT address=193.163.85.0/24} on-error {}
:do {add list=AS206411 comment=$COMMENT address=91.190.185.0/24} on-error {}
