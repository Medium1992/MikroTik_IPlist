:global COMMENT
/ip firewall address-list
:do {add list=AS328885 comment=$COMMENT address=102.220.128.0/23} on-error {}
