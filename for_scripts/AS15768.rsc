:global COMMENT
/ip firewall address-list
:do {add list=AS15768 comment=$COMMENT address=193.41.220.0/23} on-error {}
:do {add list=AS15768 comment=$COMMENT address=195.35.90.0/23} on-error {}
:do {add list=AS15768 comment=$COMMENT address=195.74.83.0/24} on-error {}
