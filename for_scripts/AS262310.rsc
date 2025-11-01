:global COMMENT
/ip firewall address-list
:do {add list=AS262310 comment=$COMMENT address=177.87.240.0/21} on-error {}
