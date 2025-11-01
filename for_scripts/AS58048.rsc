:global COMMENT
/ip firewall address-list
:do {add list=AS58048 comment=$COMMENT address=91.238.24.0/22} on-error {}
