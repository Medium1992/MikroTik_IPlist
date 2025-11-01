:global COMMENT
/ip firewall address-list
:do {add list=AS33539 comment=$COMMENT address=204.124.116.0/22} on-error {}
