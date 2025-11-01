:global COMMENT
/ip firewall address-list
:do {add list=AS263047 comment=$COMMENT address=177.129.208.0/21} on-error {}
:do {add list=AS263047 comment=$COMMENT address=186.237.24.0/22} on-error {}
:do {add list=AS263047 comment=$COMMENT address=187.61.112.0/21} on-error {}
:do {add list=AS263047 comment=$COMMENT address=191.243.144.0/20} on-error {}
:do {add list=AS263047 comment=$COMMENT address=45.174.140.0/22} on-error {}
:do {add list=AS263047 comment=$COMMENT address=45.188.224.0/22} on-error {}
