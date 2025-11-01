:global COMMENT
/ip firewall address-list
:do {add list=AS395338 comment=$COMMENT address=204.8.233.0/24} on-error {}
