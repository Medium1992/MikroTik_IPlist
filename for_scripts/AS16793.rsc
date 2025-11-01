:global COMMENT
/ip firewall address-list
:do {add list=AS16793 comment=$COMMENT address=159.204.0.0/16} on-error {}
