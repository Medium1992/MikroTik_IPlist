:global COMMENT
/ip firewall address-list
:do {add list=AS199523 comment=$COMMENT address=154.45.49.0/24} on-error {}
