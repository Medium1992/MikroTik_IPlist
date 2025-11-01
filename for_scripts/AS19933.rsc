:global COMMENT
/ip firewall address-list
:do {add list=AS19933 comment=$COMMENT address=136.183.0.0/16} on-error {}
