:global COMMENT
/ip firewall address-list
:do {add list=AS53477 comment=$COMMENT address=64.29.0.0/20} on-error {}
