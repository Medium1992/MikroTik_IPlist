:global COMMENT
/ip firewall address-list
:do {add list=AS27594 comment=$COMMENT address=129.115.0.0/16} on-error {}
