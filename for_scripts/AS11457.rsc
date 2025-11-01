:global COMMENT
/ip firewall address-list
:do {add list=AS11457 comment=$COMMENT address=38.105.7.0/24} on-error {}
