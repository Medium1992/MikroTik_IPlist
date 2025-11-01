:global COMMENT
/ip firewall address-list
:do {add list=AS395519 comment=$COMMENT address=204.130.12.0/22} on-error {}
