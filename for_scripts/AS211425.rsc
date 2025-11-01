:global COMMENT
/ip firewall address-list
:do {add list=AS211425 comment=$COMMENT address=193.56.0.0/24} on-error {}
:do {add list=AS211425 comment=$COMMENT address=91.151.85.0/24} on-error {}
:do {add list=AS211425 comment=$COMMENT address=91.151.92.0/24} on-error {}
