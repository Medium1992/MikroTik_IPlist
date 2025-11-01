:global COMMENT
/ip firewall address-list
:do {add list=AS211955 comment=$COMMENT address=194.41.112.0/24} on-error {}
:do {add list=AS211955 comment=$COMMENT address=81.29.156.0/24} on-error {}
