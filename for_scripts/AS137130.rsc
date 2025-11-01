:global COMMENT
/ip firewall address-list
:do {add list=AS137130 comment=$COMMENT address=103.109.224.0/22} on-error {}
:do {add list=AS137130 comment=$COMMENT address=103.122.156.0/24} on-error {}
