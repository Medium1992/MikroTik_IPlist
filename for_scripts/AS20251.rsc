:global COMMENT
/ip firewall address-list
:do {add list=AS20251 comment=$COMMENT address=64.129.144.0/24} on-error {}
:do {add list=AS20251 comment=$COMMENT address=67.79.13.0/24} on-error {}
:do {add list=AS20251 comment=$COMMENT address=74.115.12.0/23} on-error {}
:do {add list=AS20251 comment=$COMMENT address=74.115.15.0/24} on-error {}
