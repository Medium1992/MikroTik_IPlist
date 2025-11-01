:global COMMENT
/ip firewall address-list
:do {add list=AS27293 comment=$COMMENT address=140.80.0.0/16} on-error {}
