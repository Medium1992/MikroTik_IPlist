:global COMMENT
/ip firewall address-list
:do {add list=AS262486 comment=$COMMENT address=177.66.8.0/21} on-error {}
