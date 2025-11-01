:global COMMENT
/ip firewall address-list
:do {add list=AS35565 comment=$COMMENT address=194.187.60.0/22} on-error {}
