:global COMMENT
/ip firewall address-list
:do {add list=AS50757 comment=$COMMENT address=212.70.2.0/24} on-error {}
