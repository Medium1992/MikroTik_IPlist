:global COMMENT
/ip firewall address-list
:do {add list=AS262395 comment=$COMMENT address=177.129.96.0/22} on-error {}
