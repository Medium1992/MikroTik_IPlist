:global COMMENT
/ip firewall address-list
:do {add list=AS262845 comment=$COMMENT address=177.12.74.0/24} on-error {}
