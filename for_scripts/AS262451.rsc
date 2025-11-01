:global COMMENT
/ip firewall address-list
:do {add list=AS262451 comment=$COMMENT address=177.52.184.0/21} on-error {}
