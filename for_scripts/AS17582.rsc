:global COMMENT
/ip firewall address-list
:do {add list=AS17582 comment=$COMMENT address=220.65.225.0/24} on-error {}
:do {add list=AS17582 comment=$COMMENT address=61.108.163.0/24} on-error {}
