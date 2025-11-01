:global COMMENT
/ip firewall address-list
:do {add list=AS40825 comment=$COMMENT address=38.105.187.0/24} on-error {}
