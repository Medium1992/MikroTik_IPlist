:global COMMENT
/ip firewall address-list
:do {add list=AS64139 comment=$COMMENT address=138.0.123.0/24} on-error {}
:do {add list=AS64139 comment=$COMMENT address=167.249.29.0/24} on-error {}
:do {add list=AS64139 comment=$COMMENT address=207.248.0.0/22} on-error {}
:do {add list=AS64139 comment=$COMMENT address=38.211.147.0/24} on-error {}
:do {add list=AS64139 comment=$COMMENT address=45.170.102.0/24} on-error {}
:do {add list=AS64139 comment=$COMMENT address=45.238.176.0/24} on-error {}
