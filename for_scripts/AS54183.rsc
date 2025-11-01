:global COMMENT
/ip firewall address-list
:do {add list=AS54183 comment=$COMMENT address=154.57.156.0/23} on-error {}
:do {add list=AS54183 comment=$COMMENT address=204.15.208.0/22} on-error {}
:do {add list=AS54183 comment=$COMMENT address=38.143.100.0/24} on-error {}
:do {add list=AS54183 comment=$COMMENT address=38.76.28.0/23} on-error {}
:do {add list=AS54183 comment=$COMMENT address=38.98.16.0/23} on-error {}
