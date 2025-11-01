:global COMMENT
/ip firewall address-list
:do {add list=AS262574 comment=$COMMENT address=177.73.224.0/22} on-error {}
