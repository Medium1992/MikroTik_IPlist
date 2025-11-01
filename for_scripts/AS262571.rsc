:global COMMENT
/ip firewall address-list
:do {add list=AS262571 comment=$COMMENT address=177.73.160.0/21} on-error {}
