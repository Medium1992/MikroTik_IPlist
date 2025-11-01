:global COMMENT
/ip firewall address-list
:do {add list=AS398290 comment=$COMMENT address=167.32.0.0/16} on-error {}
