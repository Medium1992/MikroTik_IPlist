:global COMMENT
/ip firewall address-list
:do {add list=AS44653 comment=$COMMENT address=195.200.74.0/23} on-error {}
:do {add list=AS44653 comment=$COMMENT address=212.19.135.0/24} on-error {}
:do {add list=AS44653 comment=$COMMENT address=212.19.137.0/24} on-error {}
