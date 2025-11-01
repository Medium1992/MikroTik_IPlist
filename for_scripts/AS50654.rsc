:global COMMENT
/ip firewall address-list
:do {add list=AS50654 comment=$COMMENT address=193.105.169.0/24} on-error {}
