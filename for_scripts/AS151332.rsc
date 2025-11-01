:global COMMENT
/ip firewall address-list
:do {add list=AS151332 comment=$COMMENT address=103.179.36.0/23} on-error {}
