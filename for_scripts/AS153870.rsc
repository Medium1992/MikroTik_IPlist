:global COMMENT
/ip firewall address-list
:do {add list=AS153870 comment=$COMMENT address=103.49.167.0/24} on-error {}
:do {add list=AS153870 comment=$COMMENT address=202.6.198.0/23} on-error {}
