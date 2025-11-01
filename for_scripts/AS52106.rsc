:global COMMENT
/ip firewall address-list
:do {add list=AS52106 comment=$COMMENT address=194.180.44.0/22} on-error {}
:do {add list=AS52106 comment=$COMMENT address=194.247.62.0/24} on-error {}
:do {add list=AS52106 comment=$COMMENT address=194.60.202.0/24} on-error {}
:do {add list=AS52106 comment=$COMMENT address=194.60.205.0/24} on-error {}
:do {add list=AS52106 comment=$COMMENT address=194.61.159.0/24} on-error {}
:do {add list=AS52106 comment=$COMMENT address=194.61.56.0/24} on-error {}
:do {add list=AS52106 comment=$COMMENT address=195.3.152.0/22} on-error {}
:do {add list=AS52106 comment=$COMMENT address=45.148.40.0/22} on-error {}
:do {add list=AS52106 comment=$COMMENT address=91.238.56.0/22} on-error {}
