:global COMMENT
/ip firewall address-list
:do {add list=AS52275 comment=$COMMENT address=179.0.14.0/24} on-error {}
:do {add list=AS52275 comment=$COMMENT address=200.13.42.0/23} on-error {}
:do {add list=AS52275 comment=$COMMENT address=200.33.82.0/24} on-error {}
