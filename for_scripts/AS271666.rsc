:global COMMENT
/ip firewall address-list
:do {add list=AS271666 comment=$COMMENT address=160.238.140.0/22} on-error {}
