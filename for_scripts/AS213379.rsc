:global COMMENT
/ip firewall address-list
:do {add list=AS213379 comment=$COMMENT address=193.41.128.0/24} on-error {}
