:global COMMENT
/ip firewall address-list
:do {add list=AS209912 comment=$COMMENT address=37.44.232.0/22} on-error {}
