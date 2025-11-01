:global COMMENT
/ip firewall address-list
:do {add list=AS262878 comment=$COMMENT address=177.11.144.0/21} on-error {}
