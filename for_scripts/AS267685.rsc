:global COMMENT
/ip firewall address-list
:do {add list=AS267685 comment=$COMMENT address=160.20.225.0/24} on-error {}
:do {add list=AS267685 comment=$COMMENT address=45.163.18.0/23} on-error {}
