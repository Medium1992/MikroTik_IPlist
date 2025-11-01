:global COMMENT
/ip firewall address-list
:do {add list=AS213459 comment=$COMMENT address=193.164.128.0/24} on-error {}
:do {add list=AS213459 comment=$COMMENT address=217.11.167.0/24} on-error {}
