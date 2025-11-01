:global COMMENT
/ip firewall address-list
:do {add list=AS53405 comment=$COMMENT address=192.199.192.0/20} on-error {}
