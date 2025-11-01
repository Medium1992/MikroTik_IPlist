:global COMMENT
/ip firewall address-list
:do {add list=AS262364 comment=$COMMENT address=177.128.32.0/21} on-error {}
