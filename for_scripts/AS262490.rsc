:global COMMENT
/ip firewall address-list
:do {add list=AS262490 comment=$COMMENT address=177.66.80.0/21} on-error {}
