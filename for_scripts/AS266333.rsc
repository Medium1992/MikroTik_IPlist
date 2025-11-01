:global COMMENT
/ip firewall address-list
:do {add list=AS266333 comment=$COMMENT address=170.238.228.0/22} on-error {}
