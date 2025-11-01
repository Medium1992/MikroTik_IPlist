:global COMMENT
/ip firewall address-list
:do {add list=AS262397 comment=$COMMENT address=177.129.112.0/22} on-error {}
