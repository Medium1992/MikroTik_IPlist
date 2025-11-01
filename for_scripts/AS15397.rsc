:global COMMENT
/ip firewall address-list
:do {add list=AS15397 comment=$COMMENT address=79.143.96.0/20} on-error {}
