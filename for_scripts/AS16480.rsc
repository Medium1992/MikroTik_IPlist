:global COMMENT
/ip firewall address-list
:do {add list=AS16480 comment=$COMMENT address=204.124.11.0/24} on-error {}
