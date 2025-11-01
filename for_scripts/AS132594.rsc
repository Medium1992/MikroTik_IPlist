:global COMMENT
/ip firewall address-list
:do {add list=AS132594 comment=$COMMENT address=103.16.51.0/24} on-error {}
