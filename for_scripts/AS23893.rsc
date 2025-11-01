:global COMMENT
/ip firewall address-list
:do {add list=AS23893 comment=$COMMENT address=180.210.128.0/22} on-error {}
:do {add list=AS23893 comment=$COMMENT address=180.210.133.0/24} on-error {}
:do {add list=AS23893 comment=$COMMENT address=180.210.134.0/23} on-error {}
:do {add list=AS23893 comment=$COMMENT address=180.210.136.0/21} on-error {}
:do {add list=AS23893 comment=$COMMENT address=180.210.144.0/20} on-error {}
