:global COMMENT
/ip firewall address-list
:do {add list=AS264810 comment=$COMMENT address=170.238.204.0/22} on-error {}
