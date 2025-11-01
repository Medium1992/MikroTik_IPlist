:global COMMENT
/ip firewall address-list
:do {add list=AS9096 comment=$COMMENT address=188.172.197.0/24} on-error {}
:do {add list=AS9096 comment=$COMMENT address=217.192.86.0/24} on-error {}
