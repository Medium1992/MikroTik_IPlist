:global COMMENT
/ip firewall address-list
:do {add list=AS22498 comment=$COMMENT address=136.174.0.0/16} on-error {}
