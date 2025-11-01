:global COMMENT
/ip firewall address-list
:do {add list=AS153288 comment=$COMMENT address=161.248.105.0/24} on-error {}
