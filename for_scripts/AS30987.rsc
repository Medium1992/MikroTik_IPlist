:global COMMENT
/ip firewall address-list
:do {add list=AS30987 comment=$COMMENT address=196.200.96.0/20} on-error {}
