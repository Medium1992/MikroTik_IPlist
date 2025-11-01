:global COMMENT
/ip firewall address-list
:do {add list=AS328142 comment=$COMMENT address=160.119.244.0/24} on-error {}
