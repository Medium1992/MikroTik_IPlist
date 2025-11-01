:global COMMENT
/ip firewall address-list
:do {add list=AS9991 comment=$COMMENT address=150.32.0.0/16} on-error {}
