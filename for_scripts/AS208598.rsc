:global COMMENT
/ip firewall address-list
:do {add list=AS208598 comment=$COMMENT address=194.156.108.0/22} on-error {}
