:global COMMENT
/ip firewall address-list
:do {add list=AS15276 comment=$COMMENT address=148.59.32.0/23} on-error {}
