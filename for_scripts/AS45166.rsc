:global COMMENT
/ip firewall address-list
:do {add list=AS45166 comment=$COMMENT address=210.24.208.0/22} on-error {}
:do {add list=AS45166 comment=$COMMENT address=210.24.236.0/23} on-error {}
:do {add list=AS45166 comment=$COMMENT address=58.145.227.0/24} on-error {}
:do {add list=AS45166 comment=$COMMENT address=58.145.229.0/24} on-error {}
:do {add list=AS45166 comment=$COMMENT address=58.145.230.0/24} on-error {}
