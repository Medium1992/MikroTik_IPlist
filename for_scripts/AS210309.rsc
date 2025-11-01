:global COMMENT
/ip firewall address-list
:do {add list=AS210309 comment=$COMMENT address=109.73.136.0/22} on-error {}
