:global COMMENT
/ip firewall address-list
:do {add list=AS36738 comment=$COMMENT address=162.208.24.0/22} on-error {}
:do {add list=AS36738 comment=$COMMENT address=162.220.217.0/24} on-error {}
:do {add list=AS36738 comment=$COMMENT address=162.220.219.0/24} on-error {}
:do {add list=AS36738 comment=$COMMENT address=204.165.246.0/23} on-error {}
:do {add list=AS36738 comment=$COMMENT address=208.78.140.0/23} on-error {}
:do {add list=AS36738 comment=$COMMENT address=208.78.143.0/24} on-error {}
