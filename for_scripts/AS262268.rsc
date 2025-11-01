:global COMMENT
/ip firewall address-list
:do {add list=AS262268 comment=$COMMENT address=177.23.88.0/21} on-error {}
