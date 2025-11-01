:global COMMENT
/ip firewall address-list
:do {add list=AS262625 comment=$COMMENT address=177.86.80.0/21} on-error {}
