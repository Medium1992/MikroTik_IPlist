:global COMMENT
/ip firewall address-list
:do {add list=AS395931 comment=$COMMENT address=38.248.12.0/22} on-error {}
