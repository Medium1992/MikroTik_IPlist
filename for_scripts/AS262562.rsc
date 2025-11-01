:global COMMENT
/ip firewall address-list
:do {add list=AS262562 comment=$COMMENT address=177.73.16.0/21} on-error {}
