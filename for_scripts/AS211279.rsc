:global COMMENT
/ip firewall address-list
:do {add list=AS211279 comment=$COMMENT address=178.175.160.0/23} on-error {}
:do {add list=AS211279 comment=$COMMENT address=178.175.162.0/24} on-error {}
:do {add list=AS211279 comment=$COMMENT address=178.175.174.0/23} on-error {}
