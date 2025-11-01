:global COMMENT
/ip firewall address-list
:do {add list=AS266155 comment=$COMMENT address=200.106.144.0/22} on-error {}
