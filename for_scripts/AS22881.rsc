:global COMMENT
/ip firewall address-list
:do {add list=AS22881 comment=$COMMENT address=204.137.48.0/20} on-error {}
