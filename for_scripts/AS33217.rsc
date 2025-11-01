:global COMMENT
/ip firewall address-list
:do {add list=AS33217 comment=$COMMENT address=161.222.0.0/16} on-error {}
