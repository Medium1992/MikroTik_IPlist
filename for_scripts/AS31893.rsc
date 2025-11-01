:global COMMENT
/ip firewall address-list
:do {add list=AS31893 comment=$COMMENT address=192.110.176.0/20} on-error {}
:do {add list=AS31893 comment=$COMMENT address=208.86.164.0/22} on-error {}
:do {add list=AS31893 comment=$COMMENT address=216.117.208.0/22} on-error {}
:do {add list=AS31893 comment=$COMMENT address=74.113.56.0/21} on-error {}
