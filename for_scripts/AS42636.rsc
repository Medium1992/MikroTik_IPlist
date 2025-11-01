:global COMMENT
/ip firewall address-list
:do {add list=AS42636 comment=$COMMENT address=91.192.244.0/22} on-error {}
