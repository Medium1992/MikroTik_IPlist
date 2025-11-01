:global COMMENT
/ip firewall address-list
:do {add list=AS262452 comment=$COMMENT address=177.52.216.0/22} on-error {}
