:global COMMENT
/ip firewall address-list
:do {add list=AS28356 comment=$COMMENT address=177.125.103.0/24} on-error {}
