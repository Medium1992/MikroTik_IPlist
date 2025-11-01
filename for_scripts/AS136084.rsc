:global COMMENT
/ip firewall address-list
:do {add list=AS136084 comment=$COMMENT address=103.84.249.0/24} on-error {}
