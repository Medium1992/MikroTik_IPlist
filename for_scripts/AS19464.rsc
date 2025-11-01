:global COMMENT
/ip firewall address-list
:do {add list=AS19464 comment=$COMMENT address=137.113.0.0/16} on-error {}
