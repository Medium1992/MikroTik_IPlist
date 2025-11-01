:global COMMENT
/ip firewall address-list
:do {add list=AS22834 comment=$COMMENT address=136.167.0.0/16} on-error {}
