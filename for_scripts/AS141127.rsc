:global COMMENT
/ip firewall address-list
:do {add list=AS141127 comment=$COMMENT address=103.148.130.0/23} on-error {}
:do {add list=AS141127 comment=$COMMENT address=103.158.121.0/24} on-error {}
:do {add list=AS141127 comment=$COMMENT address=103.174.238.0/24} on-error {}
:do {add list=AS141127 comment=$COMMENT address=165.101.230.0/23} on-error {}
