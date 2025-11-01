:global COMMENT
/ip firewall address-list
:do {add list=AS137505 comment=$COMMENT address=103.111.8.0/22} on-error {}
