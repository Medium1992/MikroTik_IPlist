:global COMMENT
/ip firewall address-list
:do {add list=AS42501 comment=$COMMENT address=91.192.180.0/22} on-error {}
