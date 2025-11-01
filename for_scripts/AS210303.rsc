:global COMMENT
/ip firewall address-list
:do {add list=AS210303 comment=$COMMENT address=194.107.252.0/22} on-error {}
