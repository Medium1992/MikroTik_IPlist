:global COMMENT
/ip firewall address-list
:do {add list=AS266322 comment=$COMMENT address=170.238.120.0/22} on-error {}
