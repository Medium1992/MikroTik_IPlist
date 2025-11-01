:global COMMENT
/ip firewall address-list
:do {add list=AS271226 comment=$COMMENT address=179.49.220.0/24} on-error {}
:do {add list=AS271226 comment=$COMMENT address=179.49.222.0/23} on-error {}
