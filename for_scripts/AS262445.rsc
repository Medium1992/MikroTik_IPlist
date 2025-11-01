:global COMMENT
/ip firewall address-list
:do {add list=AS262445 comment=$COMMENT address=177.52.112.0/21} on-error {}
