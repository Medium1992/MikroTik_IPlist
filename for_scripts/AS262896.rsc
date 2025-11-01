:global COMMENT
/ip firewall address-list
:do {add list=AS262896 comment=$COMMENT address=177.23.144.0/21} on-error {}
