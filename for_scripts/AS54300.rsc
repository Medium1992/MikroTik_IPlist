:global COMMENT
/ip firewall address-list
:do {add list=AS54300 comment=$COMMENT address=104.37.252.0/22} on-error {}
:do {add list=AS54300 comment=$COMMENT address=192.81.80.0/22} on-error {}
:do {add list=AS54300 comment=$COMMENT address=204.225.76.0/22} on-error {}
:do {add list=AS54300 comment=$COMMENT address=68.70.112.0/22} on-error {}
:do {add list=AS54300 comment=$COMMENT address=68.70.117.0/24} on-error {}
:do {add list=AS54300 comment=$COMMENT address=68.70.118.0/24} on-error {}
