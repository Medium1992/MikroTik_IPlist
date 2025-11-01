:global COMMENT
/ip firewall address-list
:do {add list=AS50707 comment=$COMMENT address=91.238.188.0/22} on-error {}
