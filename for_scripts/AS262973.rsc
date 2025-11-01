:global COMMENT
/ip firewall address-list
:do {add list=AS262973 comment=$COMMENT address=179.108.128.0/19} on-error {}
