:global COMMENT
/ip firewall address-list
:do {add list=AS42086 comment=$COMMENT address=212.70.139.0/24} on-error {}
:do {add list=AS42086 comment=$COMMENT address=212.91.190.0/24} on-error {}
:do {add list=AS42086 comment=$COMMENT address=213.169.52.0/23} on-error {}
:do {add list=AS42086 comment=$COMMENT address=62.204.141.0/24} on-error {}
:do {add list=AS42086 comment=$COMMENT address=62.204.156.0/23} on-error {}
:do {add list=AS42086 comment=$COMMENT address=82.103.87.0/24} on-error {}
