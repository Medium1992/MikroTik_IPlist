:global COMMENT
/ip firewall address-list
:do {add list=AS40577 comment=$COMMENT address=38.105.172.0/24} on-error {}
