:global COMMENT
/ip firewall address-list
:do {add list=AS262276 comment=$COMMENT address=177.23.245.0/24} on-error {}
