:global COMMENT
/ip firewall address-list
:do {add list=AS262506 comment=$COMMENT address=177.86.96.0/21} on-error {}
