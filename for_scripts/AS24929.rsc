:global COMMENT
/ip firewall address-list
:do {add list=AS24929 comment=$COMMENT address=109.232.240.0/24} on-error {}
:do {add list=AS24929 comment=$COMMENT address=194.54.24.0/22} on-error {}
:do {add list=AS24929 comment=$COMMENT address=195.144.9.0/24} on-error {}
:do {add list=AS24929 comment=$COMMENT address=195.177.100.0/22} on-error {}
:do {add list=AS24929 comment=$COMMENT address=45.66.140.0/22} on-error {}
:do {add list=AS24929 comment=$COMMENT address=77.79.237.0/24} on-error {}
:do {add list=AS24929 comment=$COMMENT address=83.175.168.0/22} on-error {}
:do {add list=AS24929 comment=$COMMENT address=91.198.120.0/24} on-error {}
