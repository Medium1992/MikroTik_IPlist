:global COMMENT
/ip firewall address-list
:do {add list=AS398484 comment=$COMMENT address=204.238.255.0/24} on-error {}
