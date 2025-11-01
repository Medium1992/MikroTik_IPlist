:global COMMENT
/ip firewall address-list
:do {add list=AS214789 comment=$COMMENT address=194.164.115.0/24} on-error {}
:do {add list=AS214789 comment=$COMMENT address=91.147.110.0/24} on-error {}
