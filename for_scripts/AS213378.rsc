:global COMMENT
/ip firewall address-list
:do {add list=AS213378 comment=$COMMENT address=38.146.49.0/24} on-error {}
