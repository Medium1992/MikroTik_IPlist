:global COMMENT
/ip firewall address-list
:do {add list=AS140210 comment=$COMMENT address=103.148.154.0/23} on-error {}
:do {add list=AS140210 comment=$COMMENT address=103.163.254.0/23} on-error {}
