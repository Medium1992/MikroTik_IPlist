:global COMMENT
/ip firewall address-list
:do {add list=AS54330 comment=$COMMENT address=139.104.172.0/22} on-error {}
:do {add list=AS54330 comment=$COMMENT address=139.104.176.0/22} on-error {}
:do {add list=AS54330 comment=$COMMENT address=139.104.35.0/24} on-error {}
:do {add list=AS54330 comment=$COMMENT address=139.104.36.0/23} on-error {}
:do {add list=AS54330 comment=$COMMENT address=204.87.172.0/24} on-error {}
:do {add list=AS54330 comment=$COMMENT address=205.159.75.0/24} on-error {}
