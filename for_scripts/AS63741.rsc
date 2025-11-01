:global COMMENT
/ip firewall address-list
:do {add list=AS63741 comment=$COMMENT address=103.216.72.0/22} on-error {}
:do {add list=AS63741 comment=$COMMENT address=103.245.244.0/22} on-error {}
:do {add list=AS63741 comment=$COMMENT address=103.51.120.0/23} on-error {}
:do {add list=AS63741 comment=$COMMENT address=163.227.120.0/23} on-error {}
:do {add list=AS63741 comment=$COMMENT address=163.227.228.0/23} on-error {}
:do {add list=AS63741 comment=$COMMENT address=203.167.8.0/22} on-error {}
