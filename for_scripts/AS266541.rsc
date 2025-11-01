:global COMMENT
/ip firewall address-list
:do {add list=AS266541 comment=$COMMENT address=160.238.156.0/22} on-error {}
