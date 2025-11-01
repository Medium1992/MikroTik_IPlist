:global COMMENT
/ip firewall address-list
:do {add list=AS137156 comment=$COMMENT address=103.107.20.0/22} on-error {}
