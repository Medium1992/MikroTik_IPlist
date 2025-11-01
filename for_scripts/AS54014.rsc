:global COMMENT
/ip firewall address-list
:do {add list=AS54014 comment=$COMMENT address=192.245.230.0/24} on-error {}
:do {add list=AS54014 comment=$COMMENT address=193.30.34.0/23} on-error {}
