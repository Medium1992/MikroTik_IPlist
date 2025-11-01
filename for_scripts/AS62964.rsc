:global COMMENT
/ip firewall address-list
:do {add list=AS62964 comment=$COMMENT address=170.133.192.0/20} on-error {}
