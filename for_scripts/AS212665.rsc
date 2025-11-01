:global COMMENT
/ip firewall address-list
:do {add list=AS212665 comment=$COMMENT address=130.193.28.0/24} on-error {}
:do {add list=AS212665 comment=$COMMENT address=193.105.172.0/24} on-error {}
:do {add list=AS212665 comment=$COMMENT address=193.200.217.0/24} on-error {}
