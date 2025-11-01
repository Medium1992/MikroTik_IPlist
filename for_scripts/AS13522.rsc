:global COMMENT
/ip firewall address-list
:do {add list=AS13522 comment=$COMMENT address=200.192.112.0/20} on-error {}
