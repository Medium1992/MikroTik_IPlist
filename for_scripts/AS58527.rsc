:global COMMENT
/ip firewall address-list
:do {add list=AS58527 comment=$COMMENT address=103.247.238.0/23} on-error {}
