:global COMMENT
/ip firewall address-list
:do {add list=AS133236 comment=$COMMENT address=103.87.120.0/24} on-error {}
:do {add list=AS133236 comment=$COMMENT address=103.87.122.0/23} on-error {}
:do {add list=AS133236 comment=$COMMENT address=103.87.89.0/24} on-error {}
:do {add list=AS133236 comment=$COMMENT address=160.30.126.0/23} on-error {}
