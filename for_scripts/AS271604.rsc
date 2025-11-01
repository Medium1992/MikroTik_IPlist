:global COMMENT
/ip firewall address-list
:do {add list=AS271604 comment=$COMMENT address=179.63.128.0/23} on-error {}
:do {add list=AS271604 comment=$COMMENT address=179.63.131.0/24} on-error {}
