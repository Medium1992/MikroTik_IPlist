:global COMMENT
/ip firewall address-list
:do {add list=AS26518 comment=$COMMENT address=165.140.88.0/22} on-error {}
