:global COMMENT
/ip firewall address-list
:do {add list=AS137639 comment=$COMMENT address=103.120.56.0/22} on-error {}
