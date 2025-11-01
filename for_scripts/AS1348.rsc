:global COMMENT
/ip firewall address-list
:do {add list=AS1348 comment=$COMMENT address=149.136.0.0/16} on-error {}
