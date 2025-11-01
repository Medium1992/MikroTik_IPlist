:global COMMENT
/ip firewall address-list
:do {add list=AS266341 comment=$COMMENT address=170.239.60.0/22} on-error {}
