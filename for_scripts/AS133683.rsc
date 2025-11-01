:global COMMENT
/ip firewall address-list
:do {add list=AS133683 comment=$COMMENT address=103.48.50.0/23} on-error {}
:do {add list=AS133683 comment=$COMMENT address=202.66.172.0/24} on-error {}
:do {add list=AS133683 comment=$COMMENT address=202.66.175.0/24} on-error {}
