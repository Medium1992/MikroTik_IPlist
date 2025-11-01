:global COMMENT
/ip firewall address-list
:do {add list=AS262543 comment=$COMMENT address=177.72.80.0/21} on-error {}
