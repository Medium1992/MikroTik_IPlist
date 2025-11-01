:global COMMENT
/ip firewall address-list
:do {add list=AS31328 comment=$COMMENT address=139.160.40.0/21} on-error {}
:do {add list=AS31328 comment=$COMMENT address=139.160.70.0/24} on-error {}
:do {add list=AS31328 comment=$COMMENT address=159.215.248.0/23} on-error {}
:do {add list=AS31328 comment=$COMMENT address=159.215.250.0/24} on-error {}
