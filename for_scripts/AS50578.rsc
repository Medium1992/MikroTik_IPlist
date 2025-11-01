:global COMMENT
/ip firewall address-list
:do {add list=AS50578 comment=$COMMENT address=91.238.50.0/24} on-error {}
