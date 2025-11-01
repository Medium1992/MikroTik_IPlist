:global COMMENT
/ip firewall address-list
:do {add list=AS266316 comment=$COMMENT address=170.238.12.0/22} on-error {}
