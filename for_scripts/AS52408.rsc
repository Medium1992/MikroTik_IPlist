:global COMMENT
/ip firewall address-list
:do {add list=AS52408 comment=$COMMENT address=186.2.240.0/22} on-error {}
