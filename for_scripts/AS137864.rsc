:global COMMENT
/ip firewall address-list
:do {add list=AS137864 comment=$COMMENT address=203.23.105.0/24} on-error {}
