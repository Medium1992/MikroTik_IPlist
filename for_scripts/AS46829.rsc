:global COMMENT
/ip firewall address-list
:do {add list=AS46829 comment=$COMMENT address=141.11.50.0/23} on-error {}
:do {add list=AS46829 comment=$COMMENT address=167.253.152.0/22} on-error {}
:do {add list=AS46829 comment=$COMMENT address=208.75.135.0/24} on-error {}
:do {add list=AS46829 comment=$COMMENT address=23.184.88.0/24} on-error {}
