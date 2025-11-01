:global COMMENT
/ip firewall address-list
:do {add list=AS58032 comment=$COMMENT address=91.238.5.0/24} on-error {}
