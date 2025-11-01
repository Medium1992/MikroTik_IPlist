:global COMMENT
/ip firewall address-list
:do {add list=AS44530 comment=$COMMENT address=37.77.32.0/20} on-error {}
