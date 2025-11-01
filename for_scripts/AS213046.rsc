:global COMMENT
/ip firewall address-list
:do {add list=AS213046 comment=$COMMENT address=193.124.19.0/24} on-error {}
