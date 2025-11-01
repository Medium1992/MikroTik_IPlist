:global COMMENT
/ip firewall address-list
:do {add list=AS328452 comment=$COMMENT address=196.49.68.0/23} on-error {}
