:global COMMENT
/ip firewall address-list
:do {add list=AS213630 comment=$COMMENT address=193.106.96.0/24} on-error {}
:do {add list=AS213630 comment=$COMMENT address=194.84.15.0/24} on-error {}
:do {add list=AS213630 comment=$COMMENT address=195.151.14.0/24} on-error {}
