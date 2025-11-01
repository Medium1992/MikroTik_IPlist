:global COMMENT
/ip firewall address-list
:do {add list=AS212412 comment=$COMMENT address=193.105.230.0/24} on-error {}
