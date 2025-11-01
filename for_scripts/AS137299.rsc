:global COMMENT
/ip firewall address-list
:do {add list=AS137299 comment=$COMMENT address=103.107.186.0/24} on-error {}
