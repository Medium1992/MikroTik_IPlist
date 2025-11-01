:global COMMENT
/ip firewall address-list
:do {add list=AS56415 comment=$COMMENT address=91.222.12.0/22} on-error {}
