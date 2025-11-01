:global COMMENT
/ip firewall address-list
:do {add list=AS262930 comment=$COMMENT address=179.0.205.0/24} on-error {}
