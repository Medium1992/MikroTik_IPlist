:global COMMENT
/ip firewall address-list
:do {add list=AS10052 comment=$COMMENT address=155.230.0.0/16} on-error {}
