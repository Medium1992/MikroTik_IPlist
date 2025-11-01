:global COMMENT
/ip firewall address-list
:do {add list=AS23545 comment=$COMMENT address=204.8.238.0/24} on-error {}
