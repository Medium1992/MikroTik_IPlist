:global COMMENT
/ip firewall address-list
:do {add list=AS266321 comment=$COMMENT address=170.238.140.0/22} on-error {}
