:global COMMENT
/ip firewall address-list
:do {add list=AS266320 comment=$COMMENT address=170.238.136.0/22} on-error {}
