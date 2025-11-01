:global COMMENT
/ip firewall address-list
:do {add list=AS40275 comment=$COMMENT address=204.238.82.0/24} on-error {}
