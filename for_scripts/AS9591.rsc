:global COMMENT
/ip firewall address-list
:do {add list=AS9591 comment=$COMMENT address=133.75.0.0/16} on-error {}
