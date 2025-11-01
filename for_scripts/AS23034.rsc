:global COMMENT
/ip firewall address-list
:do {add list=AS23034 comment=$COMMENT address=192.250.24.0/22} on-error {}
:do {add list=AS23034 comment=$COMMENT address=192.250.28.0/24} on-error {}
:do {add list=AS23034 comment=$COMMENT address=205.210.27.0/24} on-error {}
:do {add list=AS23034 comment=$COMMENT address=216.241.118.0/23} on-error {}
:do {add list=AS23034 comment=$COMMENT address=216.241.120.0/23} on-error {}
