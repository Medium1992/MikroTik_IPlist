:global COMMENT
/ip firewall address-list
:do {add list=AS271124 comment=$COMMENT address=179.42.28.0/23} on-error {}
:do {add list=AS271124 comment=$COMMENT address=179.42.31.0/24} on-error {}
