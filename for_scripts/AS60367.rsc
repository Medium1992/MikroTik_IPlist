:global COMMENT
/ip firewall address-list
:do {add list=AS60367 comment=$COMMENT address=178.172.132.0/24} on-error {}
:do {add list=AS60367 comment=$COMMENT address=178.172.187.0/24} on-error {}
:do {add list=AS60367 comment=$COMMENT address=178.172.188.0/23} on-error {}
:do {add list=AS60367 comment=$COMMENT address=178.172.190.0/24} on-error {}
:do {add list=AS60367 comment=$COMMENT address=93.125.34.0/24} on-error {}
