:global COMMENT
/ip firewall address-list
:do {add list=AS206621 comment=$COMMENT address=141.105.136.0/24} on-error {}
:do {add list=AS206621 comment=$COMMENT address=212.87.170.0/23} on-error {}
:do {add list=AS206621 comment=$COMMENT address=212.87.180.0/23} on-error {}
