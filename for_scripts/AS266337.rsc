:global COMMENT
/ip firewall address-list
:do {add list=AS266337 comment=$COMMENT address=170.238.112.0/22} on-error {}
