:global COMMENT
/ip firewall address-list
:do {add list=AS262431 comment=$COMMENT address=177.39.176.0/21} on-error {}
