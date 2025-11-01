:global COMMENT
/ip firewall address-list
:do {add list=AS199601 comment=$COMMENT address=193.47.163.0/24} on-error {}
