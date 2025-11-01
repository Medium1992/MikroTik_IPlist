:global COMMENT
/ip firewall address-list
:do {add list=AS211268 comment=$COMMENT address=193.32.59.0/24} on-error {}
:do {add list=AS211268 comment=$COMMENT address=193.56.132.0/24} on-error {}
