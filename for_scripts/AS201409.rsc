:global COMMENT
/ip firewall address-list
:do {add list=AS201409 comment=$COMMENT address=193.142.59.0/24} on-error {}
:do {add list=AS201409 comment=$COMMENT address=194.87.14.0/24} on-error {}
:do {add list=AS201409 comment=$COMMENT address=78.41.139.0/24} on-error {}
