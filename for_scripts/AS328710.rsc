:global COMMENT
/ip firewall address-list
:do {add list=AS328710 comment=$COMMENT address=102.222.148.0/22} on-error {}
