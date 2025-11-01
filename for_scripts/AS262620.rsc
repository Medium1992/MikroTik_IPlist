:global COMMENT
/ip firewall address-list
:do {add list=AS262620 comment=$COMMENT address=177.86.16.0/21} on-error {}
