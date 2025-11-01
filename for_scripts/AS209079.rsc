:global COMMENT
/ip firewall address-list
:do {add list=AS209079 comment=$COMMENT address=87.107.20.0/22} on-error {}
