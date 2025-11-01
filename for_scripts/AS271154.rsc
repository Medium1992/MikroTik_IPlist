:global COMMENT
/ip firewall address-list
:do {add list=AS271154 comment=$COMMENT address=179.42.144.0/23} on-error {}
:do {add list=AS271154 comment=$COMMENT address=179.42.147.0/24} on-error {}
