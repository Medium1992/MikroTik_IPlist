:global COMMENT
/ip firewall address-list
:do {add list=AS137397 comment=$COMMENT address=103.107.87.0/24} on-error {}
