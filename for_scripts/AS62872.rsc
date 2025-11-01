:global COMMENT
/ip firewall address-list
:do {add list=AS62872 comment=$COMMENT address=162.249.244.0/22} on-error {}
