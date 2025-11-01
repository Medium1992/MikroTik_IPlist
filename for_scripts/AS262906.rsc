:global COMMENT
/ip firewall address-list
:do {add list=AS262906 comment=$COMMENT address=177.23.248.0/22} on-error {}
