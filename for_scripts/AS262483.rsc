:global COMMENT
/ip firewall address-list
:do {add list=AS262483 comment=$COMMENT address=177.53.204.0/22} on-error {}
