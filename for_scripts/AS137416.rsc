:global COMMENT
/ip firewall address-list
:do {add list=AS137416 comment=$COMMENT address=103.107.132.0/22} on-error {}
