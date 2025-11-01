:global COMMENT
/ip firewall address-list
:do {add list=AS137403 comment=$COMMENT address=103.107.160.0/22} on-error {}
:do {add list=AS137403 comment=$COMMENT address=103.178.242.0/23} on-error {}
