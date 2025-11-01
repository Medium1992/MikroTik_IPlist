:global COMMENT
/ip firewall address-list
:do {add list=AS28308 comment=$COMMENT address=189.36.192.0/20} on-error {}
