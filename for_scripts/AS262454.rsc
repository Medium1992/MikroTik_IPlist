:global COMMENT
/ip firewall address-list
:do {add list=AS262454 comment=$COMMENT address=177.52.248.0/22} on-error {}
