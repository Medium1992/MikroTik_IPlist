:global COMMENT
/ip firewall address-list
:do {add list=AS267811 comment=$COMMENT address=45.169.140.0/22} on-error {}
