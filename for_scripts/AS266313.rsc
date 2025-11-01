:global COMMENT
/ip firewall address-list
:do {add list=AS266313 comment=$COMMENT address=170.238.68.0/22} on-error {}
