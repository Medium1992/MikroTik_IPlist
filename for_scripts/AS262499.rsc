:global COMMENT
/ip firewall address-list
:do {add list=AS262499 comment=$COMMENT address=177.66.152.0/22} on-error {}
