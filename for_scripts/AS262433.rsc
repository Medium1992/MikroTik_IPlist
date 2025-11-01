:global COMMENT
/ip firewall address-list
:do {add list=AS262433 comment=$COMMENT address=177.39.208.0/21} on-error {}
