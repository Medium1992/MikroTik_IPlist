:global COMMENT
/ip firewall address-list
:do {add list=AS15071 comment=$COMMENT address=167.184.0.0/22} on-error {}
:do {add list=AS15071 comment=$COMMENT address=167.184.128.0/22} on-error {}
:do {add list=AS15071 comment=$COMMENT address=167.184.21.0/24} on-error {}
:do {add list=AS15071 comment=$COMMENT address=167.184.22.0/23} on-error {}
