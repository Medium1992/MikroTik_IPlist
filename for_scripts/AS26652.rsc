:global COMMENT
/ip firewall address-list
:do {add list=AS26652 comment=$COMMENT address=192.110.192.0/20} on-error {}
