:global COMMENT
/ip firewall address-list
:do {add list=AS42538 comment=$COMMENT address=91.192.124.0/22} on-error {}
