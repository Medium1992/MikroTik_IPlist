:global COMMENT
/ip firewall address-list
:do {add list=AS58102 comment=$COMMENT address=91.238.208.0/23} on-error {}
