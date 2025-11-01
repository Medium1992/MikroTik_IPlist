:global COMMENT
/ip firewall address-list
:do {add list=AS58031 comment=$COMMENT address=91.238.2.0/23} on-error {}
