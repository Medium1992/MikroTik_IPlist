:global COMMENT
/ip firewall address-list
:do {add list=AS262544 comment=$COMMENT address=138.99.112.0/22} on-error {}
:do {add list=AS262544 comment=$COMMENT address=168.195.172.0/22} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.70.64.0/20} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.75.80.0/21} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.75.89.0/24} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.75.91.0/24} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.75.92.0/24} on-error {}
:do {add list=AS262544 comment=$COMMENT address=177.75.94.0/23} on-error {}
:do {add list=AS262544 comment=$COMMENT address=201.150.80.0/22} on-error {}
