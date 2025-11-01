:global COMMENT
/ip firewall address-list
:do {add list=AS40414 comment=$COMMENT address=199.85.204.0/22} on-error {}
:do {add list=AS40414 comment=$COMMENT address=208.80.236.0/22} on-error {}
:do {add list=AS40414 comment=$COMMENT address=63.131.240.0/20} on-error {}
:do {add list=AS40414 comment=$COMMENT address=65.38.216.0/23} on-error {}
