:global COMMENT
/ip firewall address-list
:do {add list=AS16028 comment=$COMMENT address=193.251.160.0/24} on-error {}
:do {add list=AS16028 comment=$COMMENT address=193.251.162.0/23} on-error {}
:do {add list=AS16028 comment=$COMMENT address=81.52.208.0/22} on-error {}
:do {add list=AS16028 comment=$COMMENT address=81.52.214.0/23} on-error {}
