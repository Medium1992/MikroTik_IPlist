:global COMMENT
/ip firewall address-list
:do {add list=AS328170 comment=$COMMENT address=102.211.28.0/22} on-error {}
:do {add list=AS328170 comment=$COMMENT address=102.22.80.0/22} on-error {}
:do {add list=AS328170 comment=$COMMENT address=102.221.36.0/22} on-error {}
:do {add list=AS328170 comment=$COMMENT address=102.67.136.0/21} on-error {}
:do {add list=AS328170 comment=$COMMENT address=160.119.100.0/22} on-error {}
