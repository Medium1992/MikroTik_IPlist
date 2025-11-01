:global COMMENT
/ip firewall address-list
:do {add list=AS15107 comment=$COMMENT address=148.244.0.0/18} on-error {}
