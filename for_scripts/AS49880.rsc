:global COMMENT
/ip firewall address-list
:do {add list=AS49880 comment=$COMMENT address=193.34.190.0/24} on-error {}
:do {add list=AS49880 comment=$COMMENT address=194.63.156.0/22} on-error {}
:do {add list=AS49880 comment=$COMMENT address=91.225.212.0/22} on-error {}
:do {add list=AS49880 comment=$COMMENT address=91.238.210.0/23} on-error {}
