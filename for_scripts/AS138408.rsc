:global COMMENT
/ip firewall address-list
:do {add list=AS138408 comment=$COMMENT address=103.163.72.0/23} on-error {}
:do {add list=AS138408 comment=$COMMENT address=49.213.53.0/24} on-error {}
