:global COMMENT
/ip firewall address-list
:do {add list=AS397266 comment=$COMMENT address=38.105.227.0/24} on-error {}
