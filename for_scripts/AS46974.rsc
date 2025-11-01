:global COMMENT
/ip firewall address-list
:do {add list=AS46974 comment=$COMMENT address=162.255.224.0/22} on-error {}
:do {add list=AS46974 comment=$COMMENT address=204.141.164.0/22} on-error {}
:do {add list=AS46974 comment=$COMMENT address=204.141.168.0/22} on-error {}
:do {add list=AS46974 comment=$COMMENT address=204.141.180.0/22} on-error {}
