:global COMMENT
/ip firewall address-list
:do {add list=AS211861 comment=$COMMENT address=193.3.29.0/24} on-error {}
