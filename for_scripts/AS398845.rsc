:global COMMENT
/ip firewall address-list
:do {add list=AS398845 comment=$COMMENT address=198.134.151.0/24} on-error {}
