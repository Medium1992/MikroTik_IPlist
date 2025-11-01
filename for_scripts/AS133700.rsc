:global COMMENT
/ip firewall address-list
:do {add list=AS133700 comment=$COMMENT address=103.40.60.0/22} on-error {}
