:global COMMENT
/ip firewall address-list
:do {add list=AS39040 comment=$COMMENT address=194.187.88.0/22} on-error {}
