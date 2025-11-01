:global COMMENT
/ip firewall address-list
:do {add list=AS50725 comment=$COMMENT address=193.105.198.0/24} on-error {}
