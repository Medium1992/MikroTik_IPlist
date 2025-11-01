:global COMMENT
/ip firewall address-list
:do {add list=AS42832 comment=$COMMENT address=193.33.0.0/23} on-error {}
:do {add list=AS42832 comment=$COMMENT address=194.110.77.0/24} on-error {}
:do {add list=AS42832 comment=$COMMENT address=46.174.72.0/23} on-error {}
:do {add list=AS42832 comment=$COMMENT address=46.174.76.0/22} on-error {}
:do {add list=AS42832 comment=$COMMENT address=84.234.125.0/24} on-error {}
:do {add list=AS42832 comment=$COMMENT address=91.240.68.0/24} on-error {}
