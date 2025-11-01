:global COMMENT
/ip firewall address-list
:do {add list=AS964 comment=$COMMENT address=104.192.102.0/24} on-error {}
:do {add list=AS964 comment=$COMMENT address=198.73.190.0/24} on-error {}
:do {add list=AS964 comment=$COMMENT address=23.138.40.0/22} on-error {}
:do {add list=AS964 comment=$COMMENT address=23.140.96.0/22} on-error {}
:do {add list=AS964 comment=$COMMENT address=45.61.144.0/23} on-error {}
