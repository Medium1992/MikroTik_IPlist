:global COMMENT
/ip firewall address-list
:do {add list=AS213300 comment=$COMMENT address=2.56.170.0/24} on-error {}
