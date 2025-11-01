:global COMMENT
/ip firewall address-list
:do {add list=AS140486 comment=$COMMENT address=60.163.66.0/23} on-error {}
