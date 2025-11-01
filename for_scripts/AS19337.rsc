:global COMMENT
/ip firewall address-list
:do {add list=AS19337 comment=$COMMENT address=66.228.128.0/22} on-error {}
:do {add list=AS19337 comment=$COMMENT address=66.228.132.0/23} on-error {}
:do {add list=AS19337 comment=$COMMENT address=66.228.134.0/24} on-error {}
:do {add list=AS19337 comment=$COMMENT address=66.228.136.0/21} on-error {}
:do {add list=AS19337 comment=$COMMENT address=66.228.144.0/23} on-error {}
:do {add list=AS19337 comment=$COMMENT address=66.228.150.0/24} on-error {}
