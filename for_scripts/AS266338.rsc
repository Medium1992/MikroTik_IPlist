:global COMMENT
/ip firewall address-list
:do {add list=AS266338 comment=$COMMENT address=170.238.184.0/22} on-error {}
