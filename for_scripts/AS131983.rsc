:global COMMENT
/ip firewall address-list
:do {add list=AS131983 comment=$COMMENT address=103.163.0.0/23} on-error {}
