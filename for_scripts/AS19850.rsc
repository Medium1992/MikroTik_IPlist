:global COMMENT
/ip firewall address-list
:do {add list=AS19850 comment=$COMMENT address=170.39.72.0/23} on-error {}
:do {add list=AS19850 comment=$COMMENT address=170.39.74.0/24} on-error {}
:do {add list=AS19850 comment=$COMMENT address=204.225.125.0/24} on-error {}
