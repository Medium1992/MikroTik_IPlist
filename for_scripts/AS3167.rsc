:global COMMENT
/ip firewall address-list
:do {add list=AS3167 comment=$COMMENT address=193.34.191.0/24} on-error {}
