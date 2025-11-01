:global COMMENT
/ip firewall address-list
:do {add list=AS271613 comment=$COMMENT address=179.63.138.0/23} on-error {}
