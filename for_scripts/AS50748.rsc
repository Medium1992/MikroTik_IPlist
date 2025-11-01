:global COMMENT
/ip firewall address-list
:do {add list=AS50748 comment=$COMMENT address=193.105.216.0/24} on-error {}
