:global COMMENT
/ip firewall address-list
:do {add list=AS213124 comment=$COMMENT address=143.20.145.0/24} on-error {}
