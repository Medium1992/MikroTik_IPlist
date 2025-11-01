:global COMMENT
/ip firewall address-list
:do {add list=AS54973 comment=$COMMENT address=148.166.0.0/16} on-error {}
