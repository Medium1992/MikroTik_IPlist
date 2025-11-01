:global COMMENT
/ip firewall address-list
:do {add list=AS27912 comment=$COMMENT address=200.107.208.0/21} on-error {}
