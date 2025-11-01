:global COMMENT
/ip firewall address-list
:do {add list=AS262805 comment=$COMMENT address=177.128.92.0/22} on-error {}
:do {add list=AS262805 comment=$COMMENT address=186.250.104.0/21} on-error {}
:do {add list=AS262805 comment=$COMMENT address=186.250.40.0/22} on-error {}
:do {add list=AS262805 comment=$COMMENT address=186.250.44.0/23} on-error {}
:do {add list=AS262805 comment=$COMMENT address=186.250.47.0/24} on-error {}
