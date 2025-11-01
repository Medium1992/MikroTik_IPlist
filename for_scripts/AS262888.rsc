:global COMMENT
/ip firewall address-list
:do {add list=AS262888 comment=$COMMENT address=177.23.32.0/21} on-error {}
