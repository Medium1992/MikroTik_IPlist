:global COMMENT
/ip firewall address-list
:do {add list=AS22174 comment=$COMMENT address=136.224.0.0/16} on-error {}
