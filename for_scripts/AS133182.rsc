:global COMMENT
/ip firewall address-list
:do {add list=AS133182 comment=$COMMENT address=160.250.201.0/24} on-error {}
:do {add list=AS133182 comment=$COMMENT address=165.101.124.0/24} on-error {}
