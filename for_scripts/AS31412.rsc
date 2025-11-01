:global COMMENT
/ip firewall address-list
:do {add list=AS31412 comment=$COMMENT address=193.151.76.0/22} on-error {}
:do {add list=AS31412 comment=$COMMENT address=193.238.64.0/22} on-error {}
:do {add list=AS31412 comment=$COMMENT address=194.106.210.0/23} on-error {}
:do {add list=AS31412 comment=$COMMENT address=91.215.80.0/22} on-error {}
