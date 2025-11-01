:global COMMENT
/ip firewall address-list
:do {add list=AS137249 comment=$COMMENT address=103.106.20.0/22} on-error {}
