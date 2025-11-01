:global COMMENT
/ip firewall address-list
:do {add list=AS196951 comment=$COMMENT address=193.105.167.0/24} on-error {}
