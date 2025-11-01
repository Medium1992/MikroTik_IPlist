:global COMMENT
/ip firewall address-list
:do {add list=AS262457 comment=$COMMENT address=177.53.32.0/21} on-error {}
