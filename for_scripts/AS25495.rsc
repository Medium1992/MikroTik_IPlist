:global COMMENT
/ip firewall address-list
:do {add list=AS25495 comment=$COMMENT address=194.41.12.0/22} on-error {}
