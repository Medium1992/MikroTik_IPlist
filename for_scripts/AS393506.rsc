:global COMMENT
/ip firewall address-list
:do {add list=AS393506 comment=$COMMENT address=192.31.178.0/23} on-error {}
:do {add list=AS393506 comment=$COMMENT address=199.204.163.0/24} on-error {}
:do {add list=AS393506 comment=$COMMENT address=72.14.133.0/24} on-error {}
