:global COMMENT
/ip firewall address-list
:do {add list=AS137206 comment=$COMMENT address=103.104.228.0/24} on-error {}
:do {add list=AS137206 comment=$COMMENT address=103.138.52.0/24} on-error {}
