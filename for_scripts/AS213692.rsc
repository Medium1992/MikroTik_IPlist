:global COMMENT
/ip firewall address-list
:do {add list=AS213692 comment=$COMMENT address=91.238.195.0/24} on-error {}
