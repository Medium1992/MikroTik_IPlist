:global COMMENT
/ip firewall address-list
:do {add list=AS27368 comment=$COMMENT address=204.238.58.0/24} on-error {}
