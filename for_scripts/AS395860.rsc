:global COMMENT
/ip firewall address-list
:do {add list=AS395860 comment=$COMMENT address=198.61.48.0/22} on-error {}
