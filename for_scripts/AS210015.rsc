:global COMMENT
/ip firewall address-list
:do {add list=AS210015 comment=$COMMENT address=193.151.160.0/23} on-error {}
:do {add list=AS210015 comment=$COMMENT address=193.151.162.0/24} on-error {}
:do {add list=AS210015 comment=$COMMENT address=45.80.248.0/23} on-error {}
