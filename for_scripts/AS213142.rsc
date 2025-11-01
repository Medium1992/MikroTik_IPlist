:global COMMENT
/ip firewall address-list
:do {add list=AS213142 comment=$COMMENT address=193.247.67.0/24} on-error {}
