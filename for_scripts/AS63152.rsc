:global COMMENT
/ip firewall address-list
:do {add list=AS63152 comment=$COMMENT address=163.123.212.0/22} on-error {}
:do {add list=AS63152 comment=$COMMENT address=167.142.163.0/24} on-error {}
:do {add list=AS63152 comment=$COMMENT address=199.120.93.0/24} on-error {}
:do {add list=AS63152 comment=$COMMENT address=208.126.188.0/23} on-error {}
:do {add list=AS63152 comment=$COMMENT address=208.126.196.0/22} on-error {}
:do {add list=AS63152 comment=$COMMENT address=216.49.174.0/23} on-error {}
