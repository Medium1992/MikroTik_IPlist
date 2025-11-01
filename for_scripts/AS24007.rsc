:global COMMENT
/ip firewall address-list
:do {add list=AS24007 comment=$COMMENT address=180.188.204.0/22} on-error {}
:do {add list=AS24007 comment=$COMMENT address=202.12.24.0/23} on-error {}
:do {add list=AS24007 comment=$COMMENT address=203.3.130.0/24} on-error {}
:do {add list=AS24007 comment=$COMMENT address=203.4.232.0/21} on-error {}
