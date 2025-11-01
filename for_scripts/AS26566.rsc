:global COMMENT
/ip firewall address-list
:do {add list=AS26566 comment=$COMMENT address=44.24.200.0/22} on-error {}
