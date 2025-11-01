:global COMMENT
/ip firewall address-list
:do {add list=AS1565 comment=$COMMENT address=138.50.128.0/17} on-error {}
