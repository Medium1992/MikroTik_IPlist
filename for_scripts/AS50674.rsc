:global COMMENT
/ip firewall address-list
:do {add list=AS50674 comment=$COMMENT address=193.105.107.0/24} on-error {}
