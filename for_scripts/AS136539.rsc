:global COMMENT
/ip firewall address-list
:do {add list=AS136539 comment=$COMMENT address=103.87.163.0/24} on-error {}
