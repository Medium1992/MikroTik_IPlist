:global COMMENT
/ip firewall address-list
:do {add list=AS271988 comment=$COMMENT address=154.88.160.0/20} on-error {}
:do {add list=AS271988 comment=$COMMENT address=154.88.176.0/22} on-error {}
:do {add list=AS271988 comment=$COMMENT address=204.157.120.0/22} on-error {}
:do {add list=AS271988 comment=$COMMENT address=38.50.167.0/24} on-error {}
