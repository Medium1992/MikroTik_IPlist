:global COMMENT
/ip firewall address-list
:do {add list=AS34368 comment=$COMMENT address=85.217.192.0/20} on-error {}
