:global COMMENT
/ip firewall address-list
:do {add list=AS60503 comment=$COMMENT address=166.0.172.0/24} on-error {}
:do {add list=AS60503 comment=$COMMENT address=185.30.164.0/22} on-error {}
:do {add list=AS60503 comment=$COMMENT address=93.158.236.0/22} on-error {}
