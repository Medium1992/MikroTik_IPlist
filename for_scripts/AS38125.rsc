:global COMMENT
/ip firewall address-list
:do {add list=AS38125 comment=$COMMENT address=180.148.180.0/22} on-error {}
