:global COMMENT
/ip firewall address-list
:do {add list=AS262334 comment=$COMMENT address=177.125.48.0/21} on-error {}
