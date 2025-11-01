:global COMMENT
/ip firewall address-list
:do {add list=AS24074 comment=$COMMENT address=202.12.248.0/21} on-error {}
:do {add list=AS24074 comment=$COMMENT address=202.27.140.0/24} on-error {}
:do {add list=AS24074 comment=$COMMENT address=202.49.200.0/22} on-error {}
