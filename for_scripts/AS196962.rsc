:global COMMENT
/ip firewall address-list
:do {add list=AS196962 comment=$COMMENT address=185.111.92.0/22} on-error {}
:do {add list=AS196962 comment=$COMMENT address=193.105.182.0/24} on-error {}
:do {add list=AS196962 comment=$COMMENT address=69.90.146.0/24} on-error {}
:do {add list=AS196962 comment=$COMMENT address=69.90.53.0/24} on-error {}
:do {add list=AS196962 comment=$COMMENT address=69.90.60.0/23} on-error {}
