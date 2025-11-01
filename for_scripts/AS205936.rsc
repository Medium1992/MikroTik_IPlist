:global COMMENT
/ip firewall address-list
:do {add list=AS205936 comment=$COMMENT address=104.238.28.0/24} on-error {}
:do {add list=AS205936 comment=$COMMENT address=104.243.192.0/24} on-error {}
:do {add list=AS205936 comment=$COMMENT address=104.249.21.0/24} on-error {}
:do {add list=AS205936 comment=$COMMENT address=204.52.104.0/24} on-error {}
:do {add list=AS205936 comment=$COMMENT address=216.173.92.0/23} on-error {}
:do {add list=AS205936 comment=$COMMENT address=86.106.76.0/24} on-error {}
