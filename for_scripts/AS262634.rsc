:global COMMENT
/ip firewall address-list
:do {add list=AS262634 comment=$COMMENT address=177.86.176.0/21} on-error {}
