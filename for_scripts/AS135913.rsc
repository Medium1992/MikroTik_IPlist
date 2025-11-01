:global COMMENT
/ip firewall address-list
:do {add list=AS135913 comment=$COMMENT address=103.88.108.0/22} on-error {}
