:global COMMENT
/ip firewall address-list
:do {add list=AS262839 comment=$COMMENT address=186.251.240.0/21} on-error {}
