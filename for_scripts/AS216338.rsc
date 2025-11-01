:global COMMENT
/ip firewall address-list
:do {add list=AS216338 comment=$COMMENT address=185.98.163.0/24} on-error {}
:do {add list=AS216338 comment=$COMMENT address=191.101.101.0/24} on-error {}
