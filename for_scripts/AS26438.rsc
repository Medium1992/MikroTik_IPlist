:global COMMENT
/ip firewall address-list
:do {add list=AS26438 comment=$COMMENT address=150.160.0.0/16} on-error {}
