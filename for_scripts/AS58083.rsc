:global COMMENT
/ip firewall address-list
:do {add list=AS58083 comment=$COMMENT address=91.238.141.0/24} on-error {}
