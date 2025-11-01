:global COMMENT
/ip firewall address-list
:do {add list=AS395490 comment=$COMMENT address=204.58.204.0/22} on-error {}
