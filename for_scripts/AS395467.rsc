:global COMMENT
/ip firewall address-list
:do {add list=AS395467 comment=$COMMENT address=52.124.48.0/22} on-error {}
