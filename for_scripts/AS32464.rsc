:global COMMENT
/ip firewall address-list
:do {add list=AS32464 comment=$COMMENT address=65.79.120.0/22} on-error {}
