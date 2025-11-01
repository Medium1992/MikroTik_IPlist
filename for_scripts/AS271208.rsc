:global COMMENT
/ip firewall address-list
:do {add list=AS271208 comment=$COMMENT address=179.49.136.0/23} on-error {}
:do {add list=AS271208 comment=$COMMENT address=179.49.138.0/24} on-error {}
