:global COMMENT
/ip firewall address-list
:do {add list=AS271151 comment=$COMMENT address=179.42.116.0/24} on-error {}
:do {add list=AS271151 comment=$COMMENT address=179.42.118.0/24} on-error {}
