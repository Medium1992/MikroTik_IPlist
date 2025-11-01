:global COMMENT
/ip firewall address-list
:do {add list=AS11160 comment=$COMMENT address=204.253.48.0/24} on-error {}
:do {add list=AS11160 comment=$COMMENT address=38.64.74.0/24} on-error {}
:do {add list=AS11160 comment=$COMMENT address=65.200.12.0/24} on-error {}
