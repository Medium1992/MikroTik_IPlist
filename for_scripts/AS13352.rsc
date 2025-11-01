:global COMMENT
/ip firewall address-list
:do {add list=AS13352 comment=$COMMENT address=198.137.254.0/24} on-error {}
:do {add list=AS13352 comment=$COMMENT address=198.178.249.0/24} on-error {}
:do {add list=AS13352 comment=$COMMENT address=198.178.250.0/23} on-error {}
:do {add list=AS13352 comment=$COMMENT address=199.4.189.0/24} on-error {}
:do {add list=AS13352 comment=$COMMENT address=204.90.71.0/24} on-error {}
