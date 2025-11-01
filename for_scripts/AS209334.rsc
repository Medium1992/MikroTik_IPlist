:global COMMENT
/ip firewall address-list
:do {add list=AS209334 comment=$COMMENT address=85.217.149.0/24} on-error {}
