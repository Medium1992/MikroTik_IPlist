:global COMMENT
/ip firewall address-list
:do {add list=AS44328 comment=$COMMENT address=193.163.224.0/20} on-error {}
