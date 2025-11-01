:global COMMENT
/ip firewall address-list
:do {add list=AS395166 comment=$COMMENT address=204.238.232.0/24} on-error {}
