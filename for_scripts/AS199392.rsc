:global COMMENT
/ip firewall address-list
:do {add list=AS199392 comment=$COMMENT address=44.32.185.0/24} on-error {}
