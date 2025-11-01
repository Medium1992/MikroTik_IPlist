:global COMMENT
/ip firewall address-list
:do {add list=AS50571 comment=$COMMENT address=193.232.105.0/24} on-error {}
