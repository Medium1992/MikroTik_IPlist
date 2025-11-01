:global COMMENT
/ip firewall address-list
:do {add list=AS137102 comment=$COMMENT address=103.107.252.0/22} on-error {}
