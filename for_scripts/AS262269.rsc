:global COMMENT
/ip firewall address-list
:do {add list=AS262269 comment=$COMMENT address=177.23.244.0/24} on-error {}
