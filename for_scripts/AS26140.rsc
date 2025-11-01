:global COMMENT
/ip firewall address-list
:do {add list=AS26140 comment=$COMMENT address=65.39.220.0/22} on-error {}
