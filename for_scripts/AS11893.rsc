:global COMMENT
/ip firewall address-list
:do {add list=AS11893 comment=$COMMENT address=199.33.245.0/24} on-error {}
:do {add list=AS11893 comment=$COMMENT address=204.91.156.0/24} on-error {}
