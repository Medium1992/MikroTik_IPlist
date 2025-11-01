:global COMMENT
/ip firewall address-list
:do {add list=AS262576 comment=$COMMENT address=177.84.16.0/22} on-error {}
