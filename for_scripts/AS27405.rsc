:global COMMENT
/ip firewall address-list
:do {add list=AS27405 comment=$COMMENT address=158.136.0.0/16} on-error {}
