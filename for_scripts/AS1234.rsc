:global COMMENT
/ip firewall address-list
:do {add list=AS1234 comment=$COMMENT address=132.171.0.0/16} on-error {}
:do {add list=AS1234 comment=$COMMENT address=137.96.0.0/16} on-error {}
:do {add list=AS1234 comment=$COMMENT address=193.110.32.0/21} on-error {}
