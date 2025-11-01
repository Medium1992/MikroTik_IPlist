:global COMMENT
/ip firewall address-list
:do {add list=AS205449 comment=$COMMENT address=185.163.56.0/22} on-error {}
:do {add list=AS205449 comment=$COMMENT address=185.218.88.0/22} on-error {}
