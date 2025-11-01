:global COMMENT
/ip firewall address-list
:do {add list=AS212946 comment=$COMMENT address=193.41.217.0/24} on-error {}
