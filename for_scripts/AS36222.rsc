:global COMMENT
/ip firewall address-list
:do {add list=AS36222 comment=$COMMENT address=128.241.208.0/21} on-error {}
:do {add list=AS36222 comment=$COMMENT address=198.236.215.0/24} on-error {}
:do {add list=AS36222 comment=$COMMENT address=198.236.216.0/24} on-error {}
:do {add list=AS36222 comment=$COMMENT address=199.201.92.0/22} on-error {}
:do {add list=AS36222 comment=$COMMENT address=208.65.216.0/22} on-error {}
:do {add list=AS36222 comment=$COMMENT address=216.166.142.0/24} on-error {}
:do {add list=AS36222 comment=$COMMENT address=23.138.96.0/24} on-error {}
:do {add list=AS36222 comment=$COMMENT address=66.62.61.0/24} on-error {}
