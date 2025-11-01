:global COMMENT
/ip firewall address-list
:do {add list=AS395449 comment=$COMMENT address=148.59.130.0/24} on-error {}
