:global COMMENT
/ip firewall address-list
:do {add list=AS154212 comment=$COMMENT address=202.20.105.0/24} on-error {}
