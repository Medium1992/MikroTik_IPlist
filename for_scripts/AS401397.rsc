:global COMMENT
/ip firewall address-list
:do {add list=AS401397 comment=$COMMENT address=38.247.125.0/24} on-error {}
