:global COMMENT
/ip firewall address-list
:do {add list=AS262584 comment=$COMMENT address=177.84.104.0/22} on-error {}
