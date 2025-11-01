:global COMMENT
/ip firewall address-list
:do {add list=AS26732 comment=$COMMENT address=100.42.128.0/20} on-error {}
