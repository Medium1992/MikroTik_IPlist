:global COMMENT
/ip firewall address-list
:do {add list=AS262295 comment=$COMMENT address=177.11.20.0/22} on-error {}
