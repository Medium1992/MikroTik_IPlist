:global COMMENT
/ip firewall address-list
:do {add list=AS273568 comment=$COMMENT address=170.238.212.0/22} on-error {}
