:global COMMENT
/ip firewall address-list
:do {add list=AS35829 comment=$COMMENT address=193.151.172.0/22} on-error {}
:do {add list=AS35829 comment=$COMMENT address=206.190.220.0/23} on-error {}
:do {add list=AS35829 comment=$COMMENT address=45.250.60.0/22} on-error {}
