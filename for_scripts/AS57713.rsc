:global COMMENT
/ip firewall address-list
:do {add list=AS57713 comment=$COMMENT address=194.31.42.0/24} on-error {}
