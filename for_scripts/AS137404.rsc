:global COMMENT
/ip firewall address-list
:do {add list=AS137404 comment=$COMMENT address=103.107.80.0/22} on-error {}
