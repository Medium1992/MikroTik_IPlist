:global COMMENT
/ip firewall address-list
:do {add list=AS210122 comment=$COMMENT address=45.91.13.0/24} on-error {}
