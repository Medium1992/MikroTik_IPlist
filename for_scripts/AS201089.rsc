:global COMMENT
/ip firewall address-list
:do {add list=AS201089 comment=$COMMENT address=185.124.148.0/24} on-error {}
:do {add list=AS201089 comment=$COMMENT address=185.124.151.0/24} on-error {}
:do {add list=AS201089 comment=$COMMENT address=188.72.40.0/24} on-error {}
:do {add list=AS201089 comment=$COMMENT address=193.58.117.0/24} on-error {}
