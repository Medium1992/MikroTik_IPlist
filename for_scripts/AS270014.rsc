:global COMMENT
/ip firewall address-list
:do {add list=AS270014 comment=$COMMENT address=177.221.140.0/23} on-error {}
:do {add list=AS270014 comment=$COMMENT address=191.101.193.0/24} on-error {}
:do {add list=AS270014 comment=$COMMENT address=191.96.184.0/24} on-error {}
