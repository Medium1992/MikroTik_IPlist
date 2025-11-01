:global COMMENT
/ip firewall address-list
:do {add list=AS34701 comment=$COMMENT address=194.143.156.0/23} on-error {}
