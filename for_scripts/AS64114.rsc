:global COMMENT
/ip firewall address-list
:do {add list=AS64114 comment=$COMMENT address=177.126.36.0/22} on-error {}
:do {add list=AS64114 comment=$COMMENT address=179.61.12.0/22} on-error {}
:do {add list=AS64114 comment=$COMMENT address=45.169.100.0/22} on-error {}
:do {add list=AS64114 comment=$COMMENT address=45.191.0.0/23} on-error {}
:do {add list=AS64114 comment=$COMMENT address=45.191.2.0/24} on-error {}
