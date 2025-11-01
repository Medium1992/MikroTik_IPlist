:global COMMENT
/ip firewall address-list
:do {add list=AS19946 comment=$COMMENT address=204.238.69.0/24} on-error {}
