:global COMMENT
/ip firewall address-list
:do {add list=AS11110 comment=$COMMENT address=204.13.52.0/22} on-error {}
