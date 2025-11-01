:global COMMENT
/ip firewall address-list
:do {add list=AS43167 comment=$COMMENT address=193.163.96.0/23} on-error {}
