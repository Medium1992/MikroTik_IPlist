:global COMMENT
/ip firewall address-list
:do {add list=AS58912 comment=$COMMENT address=103.25.80.0/22} on-error {}
:do {add list=AS58912 comment=$COMMENT address=45.124.12.0/22} on-error {}
