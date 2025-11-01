:global COMMENT
/ip firewall address-list
:do {add list=AS34792 comment=$COMMENT address=194.145.214.0/23} on-error {}
:do {add list=AS34792 comment=$COMMENT address=194.30.163.0/24} on-error {}
