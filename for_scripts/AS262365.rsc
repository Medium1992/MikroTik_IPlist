:global COMMENT
/ip firewall address-list
:do {add list=AS262365 comment=$COMMENT address=177.128.80.0/21} on-error {}
